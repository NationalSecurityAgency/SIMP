.. contents:: Table of Contents
   :depth: 3
   :backlinks: none

System Integrity Management Platform (SIMP)
===========================================

IMPORTANT
---------

This project is only approved for material that is completely releasable
to the public.

**Please do not upload material that has not been approved for public release.**

Quickstart
----------

If you are looking to use the SIMP materials on an existing system,
instructions are available in the `SIMP Documentation`_.

SIMP product documentation is housed at `ReadTheDocs.org`_.

Getting Help
------------

For the latest information on getting help with SIMP, please see the
`help section of the documentation <https://simp.readthedocs.io/en/latest/help/index.html>`__


Latest Releases
---------------

----------------------------------------

  **NOTE**

  Release packages are hosted on `PackageCloud`_

  Release Tarballs and ISOs (`CentOS`_ powered) can be found at https://simp-project.com/ISO/SIMP

  There is also a `RPM archive`_ availble.

----------------------------------------

- `6.1.0-RC1 <https://simp.readthedocs.io/en/6.1.0-rc1/dynamic/Changelog.html>`__

- `6.0.0-0 <https://simp.readthedocs.io/6.0.0-0/dynamic/Changelog.html>`__

Where's the code?!
==================

Please get the most up-to-date information from the `SIMP Project`_ website.

This site will be updated to reflect the latest releases for those that want a
single subscription source but all artifact information will be found on the
main project website.

Disclaimer
~~~~~~~~~~

  This Work is provided "as is." Any express or implied warranties,
  including but not limited to, the implied warranties of merchantability
  and fitness for a particular purpose are disclaimed. In no event shall
  the United States Government be liable for any direct, indirect,
  incidental, special, exemplary or consequential damages (including, but
  not limited to, procurement of substitute goods or services, loss of
  use, data or profits, or business interruption) however caused and on
  any theory of liability, whether in contract, strict liability, or tort
  (including negligence or otherwise) arising in any way out of the use of
  this Guidance, even if advised of the possibility of such damage.

  The User of this Work agrees to hold harmless and indemnify the United
  States Government, its agents, and employees from every claim or
  liability (whether in tort or in contract), including attorneys' fees,
  court costs, and expenses, arising in direct consequence of Recipient's
  use of the item, including, but not limited to, claims or liabilities
  made for injury to or death of personnel of User or third parties,
  damage to or destruction of property of User or third parties, and
  infringement or other violations of intellectual property or technical
  data rights.

  Nothing in this Work is intended to constitute an endorsement, explicit
  or implied, by the US Government of any particular manufacturer's
  product or service.

Copyrights
----------

  All materials are copyright their respective owners unless otherwise
  noted.

  Per `Section 105 of the Copyright Act of 1976`_, these works are not
  entitled to domestic copyright protection under US Federal law.

  The US Government retains the right to pursue copyright protections
  outside of the United States.

  The United States Government has unlimited rights in this software
  and all derivatives thereof, pursuant to the contracts under which
  it was developed and the License under which it falls.

Released under the `Apache License, Version 2`_.

Contributions
~~~~~~~~~~~~~

Please see `CONTRIBUTING`_ for information on how to contribute to this
project.

Component Repositories
----------------------

Last, but not least, this is the list of all SIMP component modules as hosted
under the `SIMP Project`_.


RPMs
^^^^

Release RPMs are now hosted on `PackageCloud`_.

Older RPMs can be found on `BinTray`_.

Look for the repository that is associated with the version of SIMP that you
wish to build. The latest packages can always be found in the ``.X``
repositories. For example, the latest 4 series packages would be found in the
``4.X`` repository.

Please make sure that the RPMs are properly signed with the GPG key
listed below.

GPG Signing Key
^^^^^^^^^^^^^^^

All officially released RPMs are signed with the `SIMP Release Key`_

\* ID: 7DA6F216 \* Fingerprint: 103B 439D ADF4 AE61 FA69 98AF EE8C 77AF 7DA6 F216

Build Repositories
^^^^^^^^^^^^^^^^^^

-  `simp-control-repo-starter-kit <https://github.com/simp/simp-control-repo-starter-kit>`__
-  `simp-core <https://github.com/simp/simp-core>`__
-  `simp-doc <https://github.com/simp/simp-doc>`__
-  `simp-packer <https://github.com/simp/simp-packer>`__
-  `simp-repo-test <https://github.com/simp/simp-repo-test>`__

Skeleton Repositories
~~~~~~~~~~~~~~~~~~~~~

The SIMP project has skeleton repositories to help users get up and running
quickly with the expected layout and testing framework for SIMP artifacts.

-  `puppet-module-skeleton <https://github.com/simp/puppet-module-skeleton>`__

Helper Rubygems
^^^^^^^^^^^^^^^

-  `rubygem-simp-beaker-helpers <https://github.com/simp/rubygem-simp-beaker-helpers>`__ [![Gem_Downloads](https://img.shields.io/gem/dt/simp-beaker-helpers.svg)](https://rubygems.org/gems/simp-beaker-helpers)
-  `rubygem-simp-build-helpers <https://github.com/simp/rubygem-simp-build-helpers>`__ [![Gem_Downloads](https://img.shields.io/gem/dt/simp-build-helpers.svg)](https://rubygems.org/gems/simp-build-helpers)
-  `rubygem-simp-cli <https://github.com/simp/rubygem-simp-cli>`__ [![Gem_Downloads](https://img.shields.io/gem/dt/simp-cli.svg)](https://rubygems.org/gems/simp-cli)
-  `rubygem-simp-metadata <https://github.com/simp/rubygem-simp-metadata>`__
-  `rubygem-simp-module-repoclosure <https://github.com/simp/rubygem-simp-module-repoclosure>`__ [![Gem_Downloads](https://img.shields.io/gem/dt/simp-module-repoclosure.svg)](https://rubygems.org/gems/simp-module-repoclosure)
-  `rubygem-simp-processgraph <https://github.com/simp/rubygem-simp-processgraph>`__
-  `rubygem-simp-rake-helpers <https://github.com/simp/rubygem-simp-rake-helpers>`__ [![Gem_Downloads](https://img.shields.io/gem/dt/simp-rake-helpers.svg)](https://rubygems.org/gems/simp-rake-helpers)
-  `rubygem-simp-release-tools <https://github.com/simp/rubygem-simp-release-tools>`__
-  `rubygem-simp-rspec-puppet-facts <https://github.com/simp/rubygem-simp-rspec-puppet-facts>`__ [![Gem_Downloads](https://img.shields.io/gem/dt/simp-rspec-puppet-facts.svg)](https://rubygems.org/gems/simp-rspec-puppet-facts)
-  `rubygem-simp-spec-helpers <https://github.com/simp/rubygem-simp-spec-helpers>`__

InSpec Profiles
^^^^^^^^^^^^^^^

The SIMP project is starting to host various `InSpec
<https://www.chef.io/inspec/>`__ profiles that are used to validate that
various modules comply with target policies.

-  `inspec-profile-disa_stig-el7 <https://github.com/simp/inspec-profile-disa_stig-el7>`__

Monitoring Dashboards
^^^^^^^^^^^^^^^^^^^^^

-  `grafana_dashboards <https://github.com/simp/grafana_dashboards>`__

SIMP Repositories
^^^^^^^^^^^^^^^^^

-  `pkg-r10k <https://github.com/simp/pkg-r10k>`__
-  `pupmod-simp-acpid <https://github.com/simp/pupmod-simp-acpid>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/acpid.svg)](https://forge.puppet.com/simp/acpid)
-  `pupmod-simp-activemq <https://github.com/simp/pupmod-simp-activemq>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/activemq.svg)](https://forge.puppet.com/simp/activemq)
-  `pupmod-simp-aide <https://github.com/simp/pupmod-simp-aide>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/aide.svg)](https://forge.puppet.com/simp/aide)
-  `pupmod-simp-at <https://github.com/simp/pupmod-simp-at>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/at.svg)](https://forge.puppet.com/simp/at)
-  `pupmod-simp-auditd <https://github.com/simp/pupmod-simp-auditd>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/auditd.svg)](https://forge.puppet.com/simp/auditd)
-  `pupmod-simp-autofs <https://github.com/simp/pupmod-simp-autofs>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/autofs.svg)](https://forge.puppet.com/simp/autofs)
-  `pupmod-simp-backuppc <https://github.com/simp/pupmod-simp-backuppc>`__
-  `pupmod-simp-cgroups <https://github.com/simp/pupmod-simp-cgroups>`__
-  `pupmod-simp-chkrootkit <https://github.com/simp/pupmod-simp-chkrootkit>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/chkrootkit.svg)](https://forge.puppet.com/simp/chkrootkit)
-  `pupmod-simp-clamav <https://github.com/simp/pupmod-simp-clamav>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/clamav.svg)](https://forge.puppet.com/simp/clamav)
-  `pupmod-simp-common <https://github.com/simp/pupmod-simp-common>`__
-  `pupmod-simp-compliance_markup <https://github.com/simp/pupmod-simp-compliance_markup>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/compliance_markup.svg)](https://forge.puppet.com/simp/compliance_markup)
-  `pupmod-simp-cron <https://github.com/simp/pupmod-simp-cron>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/cron.svg)](https://forge.puppet.com/simp/cron)
-  `pupmod-simp-dhcp <https://github.com/simp/pupmod-simp-dhcp>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/dhcp.svg)](https://forge.puppet.com/simp/dhcp)
-  `pupmod-simp-dirtycow <https://github.com/simp/pupmod-simp-dirtycow>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/dirtycow.svg)](https://forge.puppet.com/simp/dirtycow)
-  `pupmod-simp-etcd <https://github.com/simp/pupmod-simp-etcd>`__
-  `pupmod-simp-fips <https://github.com/simp/pupmod-simp-fips>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/fips.svg)](https://forge.puppet.com/simp/fips)
-  `pupmod-simp-foreman <https://github.com/simp/pupmod-simp-foreman>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/foreman.svg)](https://forge.puppet.com/simp/foreman)
-  `pupmod-simp-freeradius <https://github.com/simp/pupmod-simp-freeradius>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/freeradius.svg)](https://forge.puppet.com/simp/freeradius)
-  `pupmod-simp-functions <https://github.com/simp/pupmod-simp-functions>`__
-  `pupmod-simp-ganglia <https://github.com/simp/pupmod-simp-ganglia>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/ganglia.svg)](https://forge.puppet.com/simp/ganglia)
-  `pupmod-simp-gdm <https://github.com/simp/pupmod-simp-gdm>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/gdm.svg)](https://forge.puppet.com/simp/gdm)
-  `pupmod-simp-gfs2 <https://github.com/simp/pupmod-simp-gfs2>`__
-  `pupmod-simp-gnome <https://github.com/simp/pupmod-simp-gnome>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/gnome.svg)](https://forge.puppet.com/simp/gnome)
-  `pupmod-simp-haveged <https://github.com/simp/pupmod-simp-haveged>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/haveged.svg)](https://forge.puppet.com/simp/haveged)
-  `pupmod-simp-incron <https://github.com/simp/pupmod-simp-incron>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/incron.svg)](https://forge.puppet.com/simp/incron)
-  `pupmod-simp-iptables <https://github.com/simp/pupmod-simp-iptables>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/iptables.svg)](https://forge.puppet.com/simp/iptables)
-  `pupmod-simp-issue <https://github.com/simp/pupmod-simp-issue>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/issue.svg)](https://forge.puppet.com/simp/issue)
-  `pupmod-simp-jenkins <https://github.com/simp/pupmod-simp-jenkins>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/jenkins.svg)](https://forge.puppet.com/simp/jenkins)
-  `pupmod-simp-journald <https://github.com/simp/pupmod-simp-journald>`__
-  `pupmod-simp-kibana <https://github.com/simp/pupmod-simp-kibana>`__
-  `pupmod-simp-krb5 <https://github.com/simp/pupmod-simp-krb5>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/krb5.svg)](https://forge.puppet.com/simp/krb5)
-  `pupmod-simp-libkv <https://github.com/simp/pupmod-simp-libkv>`__
-  `pupmod-simp-libreswan <https://github.com/simp/pupmod-simp-libreswan>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/libreswan.svg)](https://forge.puppet.com/simp/libreswan)
-  `pupmod-simp-libvirt <https://github.com/simp/pupmod-simp-libvirt>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/libvirt.svg)](https://forge.puppet.com/simp/libvirt)
-  `pupmod-simp-localusers <https://github.com/simp/pupmod-simp-localusers>`__
-  `pupmod-simp-logrotate <https://github.com/simp/pupmod-simp-logrotate>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/logrotate.svg)](https://forge.puppet.com/simp/logrotate)
-  `pupmod-simp-mcafee <https://github.com/simp/pupmod-simp-mcafee>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/mcafee.svg)](https://forge.puppet.com/simp/mcafee)
-  `pupmod-simp-mozilla <https://github.com/simp/pupmod-simp-mozilla>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/mozilla.svg)](https://forge.puppet.com/simp/mozilla)
-  `pupmod-simp-multipathd <https://github.com/simp/pupmod-simp-multipathd>`__
-  `pupmod-simp-named <https://github.com/simp/pupmod-simp-named>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/named.svg)](https://forge.puppet.com/simp/named)
-  `pupmod-simp-network <https://github.com/simp/pupmod-simp-network>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/network.svg)](https://forge.puppet.com/simp/network)
-  `pupmod-simp-nfs <https://github.com/simp/pupmod-simp-nfs>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/nfs.svg)](https://forge.puppet.com/simp/nfs)
-  `pupmod-simp-nifi <https://github.com/simp/pupmod-simp-nifi>`__
-  `pupmod-simp-nscd <https://github.com/simp/pupmod-simp-nscd>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/nscd.svg)](https://forge.puppet.com/simp/nscd)
-  `pupmod-simp-ntpd <https://github.com/simp/pupmod-simp-ntpd>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/ntpd.svg)](https://forge.puppet.com/simp/ntpd)
-  `pupmod-simp-oddjob <https://github.com/simp/pupmod-simp-oddjob>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/oddjob.svg)](https://forge.puppet.com/simp/oddjob)
-  `pupmod-simp-openscap <https://github.com/simp/pupmod-simp-openscap>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/openscap.svg)](https://forge.puppet.com/simp/openscap)
-  `pupmod-simp-pam <https://github.com/simp/pupmod-simp-pam>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/pam.svg)](https://forge.puppet.com/simp/pam)
-  `pupmod-simp-pki <https://github.com/simp/pupmod-simp-pki>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/pki.svg)](https://forge.puppet.com/simp/pki)
-  `pupmod-simp-polkit <https://github.com/simp/pupmod-simp-polkit>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/polkit.svg)](https://forge.puppet.com/simp/polkit)
-  `pupmod-simp-postfix <https://github.com/simp/pupmod-simp-postfix>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/postfix.svg)](https://forge.puppet.com/simp/postfix)
-  `pupmod-simp-pupmod <https://github.com/simp/pupmod-simp-pupmod>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/pupmod.svg)](https://forge.puppet.com/simp/pupmod)
-  `pupmod-simp-resolv <https://github.com/simp/pupmod-simp-resolv>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/resolv.svg)](https://forge.puppet.com/simp/resolv)
-  `pupmod-simp-rsync <https://github.com/simp/pupmod-simp-rsync>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/rsync.svg)](https://forge.puppet.com/simp/rsync)
-  `pupmod-simp-rsyslog <https://github.com/simp/pupmod-simp-rsyslog>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/rsyslog.svg)](https://forge.puppet.com/simp/rsyslog)
-  `pupmod-simp-selinux <https://github.com/simp/pupmod-simp-selinux>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/selinux.svg)](https://forge.puppet.com/simp/selinux)
-  `pupmod-simp-shinken <https://github.com/simp/pupmod-simp-shinken>`__
-  `pupmod-simp-simp <https://github.com/simp/pupmod-simp-simp>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simp.svg)](https://forge.puppet.com/simp/simp)
-  `pupmod-simp-simp_apache <https://github.com/simp/pupmod-simp-simp_apache>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simp_apache.svg)](https://forge.puppet.com/simp/simp_apache)
-  `pupmod-simp-simp_choria <https://github.com/simp/pupmod-simp-simp_choria>`__
-  `pupmod-simp-simp_elasticsearch <https://github.com/simp/pupmod-simp-simp_elasticsearch>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simp_elasticsearch.svg)](https://forge.puppet.com/simp/simp_elasticsearch)
-  `pupmod-simp-simp_gitlab <https://github.com/simp/pupmod-simp-simp_gitlab>`__
-  `pupmod-simp-simp_grafana <https://github.com/simp/pupmod-simp-simp_grafana>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simp_grafana.svg)](https://forge.puppet.com/simp/simp_grafana)
-  `pupmod-simp-simp_logstash <https://github.com/simp/pupmod-simp-simp_logstash>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simp_logstash.svg)](https://forge.puppet.com/simp/simp_logstash)
-  `pupmod-simp-simp_nfs <https://github.com/simp/pupmod-simp-simp_nfs>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simp_nfs.svg)](https://forge.puppet.com/simp/simp_nfs)
-  `pupmod-simp-simp_openldap <https://github.com/simp/pupmod-simp-simp_openldap>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simp_openldap.svg)](https://forge.puppet.com/simp/simp_openldap)
-  `pupmod-simp-simp_options <https://github.com/simp/pupmod-simp-simp_options>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simp_options.svg)](https://forge.puppet.com/simp/simp_options)
-  `pupmod-simp-simp_rsyslog <https://github.com/simp/pupmod-simp-simp_rsyslog>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simp_rsyslog.svg)](https://forge.puppet.com/simp/simp_rsyslog)
-  `pupmod-simp-simp_snmpd <https://github.com/simp/pupmod-simp-simp_snmpd>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simp_snmpd.svg)](https://forge.puppet.com/simp/simp_snmpd)
-  `pupmod-simp-simpcat <https://github.com/simp/pupmod-simp-simpcat>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simpcat.svg)](https://forge.puppet.com/simp/simpcat)
-  `pupmod-simp-simplib <https://github.com/simp/pupmod-simp-simplib>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/simplib.svg)](https://forge.puppet.com/simp/simplib)
-  `pupmod-simp-site <https://github.com/simp/pupmod-simp-site>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/site.svg)](https://forge.puppet.com/simp/site)
-  `pupmod-simp-snmpd <https://github.com/simp/pupmod-simp-snmpd>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/snmpd.svg)](https://forge.puppet.com/simp/snmpd)
-  `pupmod-simp-ssh <https://github.com/simp/pupmod-simp-ssh>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/ssh.svg)](https://forge.puppet.com/simp/ssh)
-  `pupmod-simp-sssd <https://github.com/simp/pupmod-simp-sssd>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/sssd.svg)](https://forge.puppet.com/simp/sssd)
-  `pupmod-simp-stunnel <https://github.com/simp/pupmod-simp-stunnel>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/stunnel.svg)](https://forge.puppet.com/simp/stunnel)
-  `pupmod-simp-sudo <https://github.com/simp/pupmod-simp-sudo>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/sudo.svg)](https://forge.puppet.com/simp/sudo)
-  `pupmod-simp-sudosh <https://github.com/simp/pupmod-simp-sudosh>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/sudosh.svg)](https://forge.puppet.com/simp/sudosh)
-  `pupmod-simp-svckill <https://github.com/simp/pupmod-simp-svckill>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/svckill.svg)](https://forge.puppet.com/simp/svckill)
-  `pupmod-simp-swap <https://github.com/simp/pupmod-simp-swap>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/swap.svg)](https://forge.puppet.com/simp/swap)
-  `pupmod-simp-sysctl <https://github.com/simp/pupmod-simp-sysctl>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/sysctl.svg)](https://forge.puppet.com/simp/sysctl)
-  `pupmod-simp-tcpwrappers <https://github.com/simp/pupmod-simp-tcpwrappers>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/tcpwrappers.svg)](https://forge.puppet.com/simp/tcpwrappers)
-  `pupmod-simp-tftpboot <https://github.com/simp/pupmod-simp-tftpboot>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/tftpboot.svg)](https://forge.puppet.com/simp/tftpboot)
-  `pupmod-simp-timezone <https://github.com/simp/pupmod-simp-timezone>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/timezone.svg)](https://forge.puppet.com/simp/timezone)
-  `pupmod-simp-tpm <https://github.com/simp/pupmod-simp-tpm>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/tpm.svg)](https://forge.puppet.com/simp/tpm)
-  `pupmod-simp-tuned <https://github.com/simp/pupmod-simp-tuned>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/tuned.svg)](https://forge.puppet.com/simp/tuned)
-  `pupmod-simp-upstart <https://github.com/simp/pupmod-simp-upstart>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/upstart.svg)](https://forge.puppet.com/simp/upstart)
-  `pupmod-simp-useradd <https://github.com/simp/pupmod-simp-useradd>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/useradd.svg)](https://forge.puppet.com/simp/useradd)
-  `pupmod-simp-vnc <https://github.com/simp/pupmod-simp-vnc>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/vnc.svg)](https://forge.puppet.com/simp/vnc)
-  `pupmod-simp-vsftpd <https://github.com/simp/pupmod-simp-vsftpd>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/vsftpd.svg)](https://forge.puppet.com/simp/vsftpd)
-  `pupmod-simp-xinetd <https://github.com/simp/pupmod-simp-xinetd>`__ [![Puppet Forge Downloads](https://img.shields.io/puppetforge/dt/simp/xinetd.svg)](https://forge.puppet.com/simp/xinetd)
-  `puppet-gpasswd <https://github.com/simp/puppet-gpasswd>`__
-  `simp-adapter <https://github.com/simp/simp-adapter>`__
-  `simp-environment-skeleton <https://github.com/simp/simp-environment-skeleton>`__
-  `simp-gitlab-custom-hooks <https://github.com/simp/simp-gitlab-custom-hooks>`__
-  `simp-gpgkeys <https://github.com/simp/simp-gpgkeys>`__
-  `simp-metadata <https://github.com/simp/simp-metadata>`__
-  `simp-ore-rubygem-skeleton <https://github.com/simp/simp-ore-rubygem-skeleton>`__
-  `simp-rsync-skeleton <https://github.com/simp/simp-rsync-skeleton>`__
-  `simp-utils <https://github.com/simp/simp-utils>`__

Forked Repositories
^^^^^^^^^^^^^^^^^^^

-  `augeasproviders <https://github.com/simp/augeasproviders>`__
-  `augeasproviders_apache <https://github.com/simp/augeasproviders_apache>`__
-  `augeasproviders_base <https://github.com/simp/augeasproviders_base>`__
-  `augeasproviders_core <https://github.com/simp/augeasproviders_core>`__
-  `augeasproviders_grub <https://github.com/simp/augeasproviders_grub>`__
-  `augeasproviders_mounttab <https://github.com/simp/augeasproviders_mounttab>`__
-  `augeasproviders_nagios <https://github.com/simp/augeasproviders_nagios>`__
-  `augeasproviders_pam <https://github.com/simp/augeasproviders_pam>`__
-  `augeasproviders_postgresql <https://github.com/simp/augeasproviders_postgresql>`__
-  `augeasproviders_puppet <https://github.com/simp/augeasproviders_puppet>`__
-  `augeasproviders_shellvar <https://github.com/simp/augeasproviders_shellvar>`__
-  `augeasproviders_ssh <https://github.com/simp/augeasproviders_ssh>`__
-  `augeasproviders_sysctl <https://github.com/simp/augeasproviders_sysctl>`__
-  `binford2k-node_encrypt <https://github.com/simp/binford2k-node_encrypt>`__
-  `pupmod-puppetlabs-hocon <https://github.com/simp/pupmod-puppetlabs-hocon>`__
-  `puppet-archive <https://github.com/simp/puppet-archive>`__
-  `puppet-bundle-face <https://github.com/simp/puppet-bundle-face>`__
-  `puppet-consul <https://github.com/simp/puppet-consul>`__
-  `puppet-datacat <https://github.com/simp/puppet-datacat>`__
-  `puppet-elasticsearch <https://github.com/simp/puppet-elasticsearch>`__
-  `puppet-gitlab <https://github.com/simp/puppet-gitlab>`__
-  `puppet-grafana <https://github.com/simp/puppet-grafana>`__
-  `puppet-kmod <https://github.com/simp/puppet-kmod>`__
-  `puppet-lib-file_concat <https://github.com/simp/puppet-lib-file_concat>`__
-  `puppet-logstash <https://github.com/simp/puppet-logstash>`__
-  `puppet-memcached <https://github.com/simp/puppet-memcached>`__
-  `puppet-nats <https://github.com/simp/puppet-nats>`__
-  `puppet-nsswitch <https://github.com/simp/puppet-nsswitch>`__
-  `puppet-snmp <https://github.com/simp/puppet-snmp>`__
-  `puppet-systemd <https://github.com/simp/puppet-systemd>`__
-  `puppetlabs-apache <https://github.com/simp/puppetlabs-apache>`__
-  `puppetlabs-concat <https://github.com/simp/puppetlabs-concat>`__
-  `puppetlabs-inifile <https://github.com/simp/puppetlabs-inifile>`__
-  `puppetlabs-java <https://github.com/simp/puppetlabs-java>`__
-  `puppetlabs-java_ks <https://github.com/simp/puppetlabs-java_ks>`__
-  `puppetlabs-motd <https://github.com/simp/puppetlabs-motd>`__
-  `puppetlabs-mysql <https://github.com/simp/puppetlabs-mysql>`__
-  `puppetlabs-postgresql <https://github.com/simp/puppetlabs-postgresql>`__
-  `puppetlabs-puppet_authorization <https://github.com/simp/puppetlabs-puppet_authorization>`__
-  `puppetlabs-puppetdb <https://github.com/simp/puppetlabs-puppetdb>`__
-  `puppetlabs-stdlib <https://github.com/simp/puppetlabs-stdlib>`__
-  `voxpupuli-yum <https://github.com/simp/voxpupuli-yum>`__

.. _Apache License, Version 2: http://www.apache.org/licenses/LICENSE-2.0.html
.. _CONTRIBUTING: CONTRIBUTING.md
.. _CentOS: https://www.centos.org
.. _Closed but Unmerged: https://github.com/search?o=desc&q=org%3Asimp+is%3Apr+is%3Aclosed+is%3Aunmerged&ref=searchresults&s=updated&type=Issues&utf8=%E2%9C%93
.. _Community Code of Conduct: Community_Code_of_Conduct.md
.. _Failing Checks: https://github.com/search?o=desc&q=org%3Asimp+is%3Apr+is%3Aopen+status%3Afailure&ref=searchresults&s=updated&type=Issues&utf8=%E2%9C%93
.. _Open Changes: https://github.com/search?o=desc&q=org%3Asimp+is%3Apr+is%3Aopen&ref=searchresults&s=updated&type=Issues&utf8=%E2%9C%93
.. _PackageCloud: https://packagecloud.io/simp-project
.. _Puppet: https://puppet.com
.. _RPM archive: https://simp-project.com/yum/SIMP
.. _ReadTheDocs.org: https://simp.readthedocs.io/en/latest
.. _Red Hat Enterprise Linux: http://www.redhat.com/en/technologies/linux-platforms/enterprise-linux
.. _SCAP Security Guide: http://www.open-scap.org/security-policies/scap-security-guide
.. _SIMP Documentation: http://simp.readthedocs.io/en/latest
.. _SIMP GitHub Organization: https://github.com/simp/simp-core
.. _SIMP Project HipChat: https://www.hipchat.com/ggkCeNuLk
.. _SIMP Project JIRA: https://simp-project.atlassian.net
.. _SIMP Project: https://github.com/simp
.. _SIMP Release Key: https://github.com/NationalSecurityAgency/SIMP/blob/master/GPGKEYS/RPM-GPG-KEY-SIMP
.. _Section 105 of the Copyright Act of 1976: https://www.copyright.gov/title17/92chap1.html#105
.. _instructions for building an ISO: https://simp.readthedocs.io/en/5.2.1-0/getting_started_guide/ISO_Build/Building_SIMP_From_Tarball.html
.. _official SIMP Documentation: https://simp.readthedocs.io/en/master/getting_started_guide/index.html
