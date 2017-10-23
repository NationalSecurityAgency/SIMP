#!/usr/bin/env ruby

#
# Get the list of SIMP and External repos in the SIMP project and output them
# in a form fit to append to the README.rst.
#

require 'octokit'
require 'net/http'

fail('You must set the environment variable GITHUB_ACCESS_TOKEN') unless ENV['GITHUB_ACCESS_TOKEN']

Octokit.auto_paginate = true
client = Octokit::Client.new(:access_token => ENV['GITHUB_ACCESS_TOKEN'])

repos = client.org_repos('simp')

simp_src_repos = [
  'simp-',
  'pupmod-simp',
  'puppet-gpasswd',
  'pkg-r10k'
]

simp_build_src_repos = [
  'simp-control-repo-starter-kit',
  'simp-core',
  'simp-doc',
  'simp-packer',
  'simp-repo-test',
  'simp-rsync'
]

skeleton_src_repos = [
  'puppet-module-skeleton'
]

rubygem_src_repos = [
  'rubygem-'
]

inspec_src_repos = [
  'inspec-profile'
]

monitoring_src_repos = [
  'grafana_dashboards'
]

to_ignore = [
  'bintray',
  'obsolete',
  'deprecated',
  'learning_custom_types',
  'librarian-puppet',
  'mcollective',
  'inspec_profiles',
  'education-builds',
  'pupmod-mock-'
]

build_repos = {}
skeleton_repos = {}
rubygem_repos = {}
inspec_repos = {}
monitoring_repos = {}
simp_repos = {}
external_repos = {}

image_links = []

repos.each do |repo|
  if simp_build_src_repos.include?(repo[:name])
    build_repos[repo[:name]] = {
      :url => repo[:html_url],
      :url_string => %(-  `#{repo[:name]} <#{repo[:html_url]}>`__)
    }
  elsif skeleton_src_repos.include?(repo[:name])
    skeleton_repos[repo[:name]] = {
      :url => repo[:html_url],
      :url_string => %(-  `#{repo[:name]} <#{repo[:html_url]}>`__)
    }
  elsif repo[:name] =~ /^(#{rubygem_src_repos.join('|')})/
    rubygem_repos[repo[:name]] = {
      :url => repo[:html_url],
      :url_string => %(-  `#{repo[:name]} <#{repo[:html_url]}>`__)
    }

    short_name = repo[:name].sub(/^rubygem-/, '')

    url = URI.parse(%(https://rubygems.org/gems/#{short_name}))

    req = Net::HTTP.new(url.host, url.port)
    req.use_ssl = true
    res = req.request_head(url.path)

    if res.code_type == Net::HTTPOK
      image_links << <<-HERE
.. _Gem_#{short_name}: https://img.shields.io/gem/dt/#{short_name}.svg
   :target: #{url}
   :alt: Gem_Downloads
      HERE

      rubygem_repos[repo[:name]][:gem_badge] = %{|Gem_#{short_name}|_}

      rubygem_repos[repo[:name]][:url_string] << ' ' + rubygem_repos[repo[:name]][:gem_badge]
    end
  elsif repo[:name] =~ /^(#{inspec_src_repos.join('|')})/
    inspec_repos[repo[:name]] = {
      :url => repo[:html_url],
      :url_string => %(-  `#{repo[:name]} <#{repo[:html_url]}>`__)
    }
  elsif monitoring_src_repos.include?(repo[:name])
    monitoring_repos[repo[:name]] = {
      :url => repo[:html_url],
      :url_string => %(-  `#{repo[:name]} <#{repo[:html_url]}>`__)
    }
  elsif repo[:name] =~ /^(#{simp_src_repos.join('|')})/
    simp_repos[repo[:name]] = {
      :url => repo[:html_url],
      :url_string => %(-  `#{repo[:name]} <#{repo[:html_url]}>`__)
    }

    short_name = repo[:name].sub(/^pupmod-simp-/, '')

    url = URI.parse(%(https://forge.puppet.com/simp/#{short_name}))

    req = Net::HTTP.new(url.host, url.port)
    req.use_ssl = true
    res = req.request_head(url.path)

    if res.code_type == Net::HTTPOK
      image_links << <<-HERE
.. _Puppet_Forge_#{short_name}: https://img.shields.io/puppetforge/dt/simp/#{short_name}.svg
   :target: #{url}
   :alt: Puppet Forge Downloads
      HERE

      simp_repos[repo[:name]][:forge_badge] = %{|Puppet_Forge_#{short_name}|_}

      simp_repos[repo[:name]][:url_string] << ' ' + simp_repos[repo[:name]][:forge_badge]
    end
  else
    external_repos[repo[:name]] = {
      :url => repo[:html_url],
      :url_string => %(-  `#{repo[:name]} <#{repo[:html_url]}>`__)
    }
  end
end

build_repos.delete_if{|x| x =~ /#{to_ignore.join('|')}/} if build_repos
skeleton_repos.delete_if{|x| x =~ /#{to_ignore.join('|')}/} if skeleton_repos
rubygem_repos.delete_if{|x| x =~ /#{to_ignore.join('|')}/} if rubygem_repos
monitoring_repos.delete_if{|x| x =~ /#{to_ignore.join('|')}/} if monitoring_repos
simp_repos.delete_if{|x| x =~ /#{to_ignore.join('|')}/} if simp_repos
external_repos.delete_if{|x| x =~ /#{to_ignore.join('|')}/} if external_repos

puts <<-EOM
Build Repositories
^^^^^^^^^^^^^^^^^^

#{build_repos.keys.sort.map{|repo| build_repos[repo][:url_string] }.join("\n") if build_repos}

Skeleton Repositories
"""""""""""""""""""""

The SIMP project has skeleton repositories to help users get up and running
quickly with the expected layout and testing framework for SIMP artifacts.

#{skeleton_repos.keys.sort.map{|repo| skeleton_repos[repo][:url_string] }.join("\n") if skeleton_repos}

Helper Rubygems
^^^^^^^^^^^^^^^

#{rubygem_repos.keys.sort.map{|repo| rubygem_repos[repo][:url_string] }.join("\n") if rubygem_repos}

InSpec Profiles
^^^^^^^^^^^^^^^

The SIMP project is starting to host various `InSpec
<https://www.chef.io/inspec/>`__ profiles that are used to validate that
various modules comply with target policies.

#{inspec_repos.keys.sort.map{|repo| inspec_repos[repo][:url_string] }.join("\n") if inspec_repos}

Monitoring Dashboards
^^^^^^^^^^^^^^^^^^^^^

#{monitoring_repos.keys.sort.map{|repo| monitoring_repos[repo][:url_string] }.join("\n") if monitoring_repos}

SIMP Repositories
^^^^^^^^^^^^^^^^^

#{simp_repos.keys.sort.map{|repo| simp_repos[repo][:url_string] }.join("\n") if simp_repos}

Forked Repositories
^^^^^^^^^^^^^^^^^^^

#{external_repos.keys.sort.map{|repo| external_repos[repo][:url_string] }.join("\n") if external_repos}

#{image_links.join("\n")}
EOM
