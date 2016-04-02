#!/usr/bin/env ruby

#
# Get the list of SIMP and External repos in the SIMP project and output them
# in a form fit to append to the README.rst.
#

require 'octokit'

fail('You must set the environment variable GITHUB_ACCESS_TOKEN') unless ENV['GITHUB_ACCESS_TOKEN']

Octokit.auto_paginate = true
client = Octokit::Client.new(:access_token => ENV['GITHUB_ACCESS_TOKEN'])

repos = client.org_repos('simp')

simp_repos = {}
external_repos = {}

simp_src_repos = [
  'simp-',
  'pupmod-simp',
  'rubygem',
  'puppet-module-skeleton',
  'bintray_helpers',
  'puppet-gpasswd'
]

repos.each do |repo|
  if repo[:name] =~ /^(#{simp_src_repos.join('|')})/
    simp_repos[repo[:name]] = {
      :url => repo[:html_url]
    }
  else
    external_repos[repo[:name]] = {
      :url => repo[:html_url]
    }
  end
end

puts <<-EOM
SIMP Repositories
^^^^^^^^^^^^^^^^^

#{simp_repos.keys.sort.map{|repo| %(-  `#{repo} <#{simp_repos[repo][:url]}>`__)}.join("\n")}

Forked Repositories
^^^^^^^^^^^^^^^^^^^

#{external_repos.keys.sort.map{|repo| %(-  `#{repo} <#{external_repos[repo][:url]}>`__)}.join("\n")}
EOM
