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
----------

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
-------------

Please see `CONTRIBUTING`_ for information on how to contribute to this
project.

Component Repositories
----------------------

Last, but not least, this is the list of all SIMP component modules as hosted
under the `SIMP Project`_.


RPMs
^^^^

Release RPMs are now hosted on `PackageCloud`_.

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
"""""""""""""""""""""

The SIMP project has skeleton repositories to help users get up and running
quickly with the expected layout and testing framework for SIMP artifacts.

-  `puppet-module-skeleton <https://github.com/simp/puppet-module-skeleton>`__

Helper Rubygems
^^^^^^^^^^^^^^^

-  `rubygem-simp-beaker-helpers <https://github.com/simp/rubygem-simp-beaker-helpers>`__ |Gem_simp-beaker-helpers|_
-  `rubygem-simp-build-helpers <https://github.com/simp/rubygem-simp-build-helpers>`__ |Gem_simp-build-helpers|_
-  `rubygem-simp-cli <https://github.com/simp/rubygem-simp-cli>`__ |Gem_simp-cli|_
-  `rubygem-simp-metadata <https://github.com/simp/rubygem-simp-metadata>`__
-  `rubygem-simp-module-repoclosure <https://github.com/simp/rubygem-simp-module-repoclosure>`__ |Gem_simp-module-repoclosure|_
-  `rubygem-simp-processgraph <https://github.com/simp/rubygem-simp-processgraph>`__
-  `rubygem-simp-rake-helpers <https://github.com/simp/rubygem-simp-rake-helpers>`__ |Gem_simp-rake-helpers|_
-  `rubygem-simp-release-tools <https://github.com/simp/rubygem-simp-release-tools>`__
-  `rubygem-simp-rspec-puppet-facts <https://github.com/simp/rubygem-simp-rspec-puppet-facts>`__ |Gem_simp-rspec-puppet-facts|_
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
-  `pupmod-simp-acpid <https://github.com/simp/pupmod-simp-acpid>`__ |Puppet_Forge_acpid|_
-  `pupmod-simp-activemq <https://github.com/simp/pupmod-simp-activemq>`__ |Puppet_Forge_activemq|_
-  `pupmod-simp-aide <https://github.com/simp/pupmod-simp-aide>`__ |Puppet_Forge_aide|_
-  `pupmod-simp-at <https://github.com/simp/pupmod-simp-at>`__ |Puppet_Forge_at|_
-  `pupmod-simp-auditd <https://github.com/simp/pupmod-simp-auditd>`__ |Puppet_Forge_auditd|_
-  `pupmod-simp-autofs <https://github.com/simp/pupmod-simp-autofs>`__ |Puppet_Forge_autofs|_
-  `pupmod-simp-backuppc <https://github.com/simp/pupmod-simp-backuppc>`__
-  `pupmod-simp-cgroups <https://github.com/simp/pupmod-simp-cgroups>`__
-  `pupmod-simp-chkrootkit <https://github.com/simp/pupmod-simp-chkrootkit>`__ |Puppet_Forge_chkrootkit|_
-  `pupmod-simp-clamav <https://github.com/simp/pupmod-simp-clamav>`__ |Puppet_Forge_clamav|_
-  `pupmod-simp-common <https://github.com/simp/pupmod-simp-common>`__
-  `pupmod-simp-compliance_markup <https://github.com/simp/pupmod-simp-compliance_markup>`__ |Puppet_Forge_compliance_markup|_
-  `pupmod-simp-cron <https://github.com/simp/pupmod-simp-cron>`__ |Puppet_Forge_cron|_
-  `pupmod-simp-dhcp <https://github.com/simp/pupmod-simp-dhcp>`__ |Puppet_Forge_dhcp|_
-  `pupmod-simp-dirtycow <https://github.com/simp/pupmod-simp-dirtycow>`__ |Puppet_Forge_dirtycow|_
-  `pupmod-simp-etcd <https://github.com/simp/pupmod-simp-etcd>`__
-  `pupmod-simp-fips <https://github.com/simp/pupmod-simp-fips>`__ |Puppet_Forge_fips|_
-  `pupmod-simp-foreman <https://github.com/simp/pupmod-simp-foreman>`__ |Puppet_Forge_foreman|_
-  `pupmod-simp-freeradius <https://github.com/simp/pupmod-simp-freeradius>`__ |Puppet_Forge_freeradius|_
-  `pupmod-simp-functions <https://github.com/simp/pupmod-simp-functions>`__
-  `pupmod-simp-ganglia <https://github.com/simp/pupmod-simp-ganglia>`__ |Puppet_Forge_ganglia|_
-  `pupmod-simp-gdm <https://github.com/simp/pupmod-simp-gdm>`__ |Puppet_Forge_gdm|_
-  `pupmod-simp-gfs2 <https://github.com/simp/pupmod-simp-gfs2>`__
-  `pupmod-simp-gnome <https://github.com/simp/pupmod-simp-gnome>`__ |Puppet_Forge_gnome|_
-  `pupmod-simp-haveged <https://github.com/simp/pupmod-simp-haveged>`__ |Puppet_Forge_haveged|_
-  `pupmod-simp-incron <https://github.com/simp/pupmod-simp-incron>`__ |Puppet_Forge_incron|_
-  `pupmod-simp-iptables <https://github.com/simp/pupmod-simp-iptables>`__ |Puppet_Forge_iptables|_
-  `pupmod-simp-issue <https://github.com/simp/pupmod-simp-issue>`__ |Puppet_Forge_issue|_
-  `pupmod-simp-jenkins <https://github.com/simp/pupmod-simp-jenkins>`__ |Puppet_Forge_jenkins|_
-  `pupmod-simp-journald <https://github.com/simp/pupmod-simp-journald>`__
-  `pupmod-simp-kibana <https://github.com/simp/pupmod-simp-kibana>`__
-  `pupmod-simp-krb5 <https://github.com/simp/pupmod-simp-krb5>`__ |Puppet_Forge_krb5|_
-  `pupmod-simp-libkv <https://github.com/simp/pupmod-simp-libkv>`__
-  `pupmod-simp-libreswan <https://github.com/simp/pupmod-simp-libreswan>`__ |Puppet_Forge_libreswan|_
-  `pupmod-simp-libvirt <https://github.com/simp/pupmod-simp-libvirt>`__ |Puppet_Forge_libvirt|_
-  `pupmod-simp-localusers <https://github.com/simp/pupmod-simp-localusers>`__
-  `pupmod-simp-logrotate <https://github.com/simp/pupmod-simp-logrotate>`__ |Puppet_Forge_logrotate|_
-  `pupmod-simp-mcafee <https://github.com/simp/pupmod-simp-mcafee>`__ |Puppet_Forge_mcafee|_
-  `pupmod-simp-mozilla <https://github.com/simp/pupmod-simp-mozilla>`__ |Puppet_Forge_mozilla|_
-  `pupmod-simp-multipathd <https://github.com/simp/pupmod-simp-multipathd>`__
-  `pupmod-simp-named <https://github.com/simp/pupmod-simp-named>`__ |Puppet_Forge_named|_
-  `pupmod-simp-network <https://github.com/simp/pupmod-simp-network>`__ |Puppet_Forge_network|_
-  `pupmod-simp-nfs <https://github.com/simp/pupmod-simp-nfs>`__ |Puppet_Forge_nfs|_
-  `pupmod-simp-nifi <https://github.com/simp/pupmod-simp-nifi>`__
-  `pupmod-simp-nscd <https://github.com/simp/pupmod-simp-nscd>`__ |Puppet_Forge_nscd|_
-  `pupmod-simp-ntpd <https://github.com/simp/pupmod-simp-ntpd>`__ |Puppet_Forge_ntpd|_
-  `pupmod-simp-oddjob <https://github.com/simp/pupmod-simp-oddjob>`__ |Puppet_Forge_oddjob|_
-  `pupmod-simp-openscap <https://github.com/simp/pupmod-simp-openscap>`__ |Puppet_Forge_openscap|_
-  `pupmod-simp-pam <https://github.com/simp/pupmod-simp-pam>`__ |Puppet_Forge_pam|_
-  `pupmod-simp-pki <https://github.com/simp/pupmod-simp-pki>`__ |Puppet_Forge_pki|_
-  `pupmod-simp-polkit <https://github.com/simp/pupmod-simp-polkit>`__ |Puppet_Forge_polkit|_
-  `pupmod-simp-postfix <https://github.com/simp/pupmod-simp-postfix>`__ |Puppet_Forge_postfix|_
-  `pupmod-simp-pupmod <https://github.com/simp/pupmod-simp-pupmod>`__ |Puppet_Forge_pupmod|_
-  `pupmod-simp-resolv <https://github.com/simp/pupmod-simp-resolv>`__ |Puppet_Forge_resolv|_
-  `pupmod-simp-rsync <https://github.com/simp/pupmod-simp-rsync>`__ |Puppet_Forge_rsync|_
-  `pupmod-simp-rsyslog <https://github.com/simp/pupmod-simp-rsyslog>`__ |Puppet_Forge_rsyslog|_
-  `pupmod-simp-selinux <https://github.com/simp/pupmod-simp-selinux>`__ |Puppet_Forge_selinux|_
-  `pupmod-simp-shinken <https://github.com/simp/pupmod-simp-shinken>`__
-  `pupmod-simp-simp <https://github.com/simp/pupmod-simp-simp>`__ |Puppet_Forge_simp|_
-  `pupmod-simp-simp_apache <https://github.com/simp/pupmod-simp-simp_apache>`__ |Puppet_Forge_simp_apache|_
-  `pupmod-simp-simp_choria <https://github.com/simp/pupmod-simp-simp_choria>`__
-  `pupmod-simp-simp_elasticsearch <https://github.com/simp/pupmod-simp-simp_elasticsearch>`__ |Puppet_Forge_simp_elasticsearch|_
-  `pupmod-simp-simp_gitlab <https://github.com/simp/pupmod-simp-simp_gitlab>`__
-  `pupmod-simp-simp_grafana <https://github.com/simp/pupmod-simp-simp_grafana>`__ |Puppet_Forge_simp_grafana|_
-  `pupmod-simp-simp_logstash <https://github.com/simp/pupmod-simp-simp_logstash>`__ |Puppet_Forge_simp_logstash|_
-  `pupmod-simp-simp_nfs <https://github.com/simp/pupmod-simp-simp_nfs>`__ |Puppet_Forge_simp_nfs|_
-  `pupmod-simp-simp_openldap <https://github.com/simp/pupmod-simp-simp_openldap>`__ |Puppet_Forge_simp_openldap|_
-  `pupmod-simp-simp_options <https://github.com/simp/pupmod-simp-simp_options>`__ |Puppet_Forge_simp_options|_
-  `pupmod-simp-simp_rsyslog <https://github.com/simp/pupmod-simp-simp_rsyslog>`__ |Puppet_Forge_simp_rsyslog|_
-  `pupmod-simp-simp_snmpd <https://github.com/simp/pupmod-simp-simp_snmpd>`__ |Puppet_Forge_simp_snmpd|_
-  `pupmod-simp-simpcat <https://github.com/simp/pupmod-simp-simpcat>`__ |Puppet_Forge_simpcat|_
-  `pupmod-simp-simplib <https://github.com/simp/pupmod-simp-simplib>`__ |Puppet_Forge_simplib|_
-  `pupmod-simp-site <https://github.com/simp/pupmod-simp-site>`__ |Puppet_Forge_site|_
-  `pupmod-simp-snmpd <https://github.com/simp/pupmod-simp-snmpd>`__ |Puppet_Forge_snmpd|_
-  `pupmod-simp-ssh <https://github.com/simp/pupmod-simp-ssh>`__ |Puppet_Forge_ssh|_
-  `pupmod-simp-sssd <https://github.com/simp/pupmod-simp-sssd>`__ |Puppet_Forge_sssd|_
-  `pupmod-simp-stunnel <https://github.com/simp/pupmod-simp-stunnel>`__ |Puppet_Forge_stunnel|_
-  `pupmod-simp-sudo <https://github.com/simp/pupmod-simp-sudo>`__ |Puppet_Forge_sudo|_
-  `pupmod-simp-sudosh <https://github.com/simp/pupmod-simp-sudosh>`__ |Puppet_Forge_sudosh|_
-  `pupmod-simp-svckill <https://github.com/simp/pupmod-simp-svckill>`__ |Puppet_Forge_svckill|_
-  `pupmod-simp-swap <https://github.com/simp/pupmod-simp-swap>`__ |Puppet_Forge_swap|_
-  `pupmod-simp-sysctl <https://github.com/simp/pupmod-simp-sysctl>`__ |Puppet_Forge_sysctl|_
-  `pupmod-simp-tcpwrappers <https://github.com/simp/pupmod-simp-tcpwrappers>`__ |Puppet_Forge_tcpwrappers|_
-  `pupmod-simp-tftpboot <https://github.com/simp/pupmod-simp-tftpboot>`__ |Puppet_Forge_tftpboot|_
-  `pupmod-simp-timezone <https://github.com/simp/pupmod-simp-timezone>`__ |Puppet_Forge_timezone|_
-  `pupmod-simp-tpm <https://github.com/simp/pupmod-simp-tpm>`__ |Puppet_Forge_tpm|_
-  `pupmod-simp-tuned <https://github.com/simp/pupmod-simp-tuned>`__ |Puppet_Forge_tuned|_
-  `pupmod-simp-upstart <https://github.com/simp/pupmod-simp-upstart>`__ |Puppet_Forge_upstart|_
-  `pupmod-simp-useradd <https://github.com/simp/pupmod-simp-useradd>`__ |Puppet_Forge_useradd|_
-  `pupmod-simp-vnc <https://github.com/simp/pupmod-simp-vnc>`__ |Puppet_Forge_vnc|_
-  `pupmod-simp-vsftpd <https://github.com/simp/pupmod-simp-vsftpd>`__ |Puppet_Forge_vsftpd|_
-  `pupmod-simp-xinetd <https://github.com/simp/pupmod-simp-xinetd>`__ |Puppet_Forge_xinetd|_
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

.. |Puppet_Forge_acpid| image:: https://img.shields.io/puppetforge/dt/simp/acpid.svg
.. _Puppet_Forge_acpid: https://forge.puppet.com/simp/acpid
.. |Puppet_Forge_activemq| image:: https://img.shields.io/puppetforge/dt/simp/activemq.svg
.. _Puppet_Forge_activemq: https://forge.puppet.com/simp/activemq
.. |Puppet_Forge_aide| image:: https://img.shields.io/puppetforge/dt/simp/aide.svg
.. _Puppet_Forge_aide: https://forge.puppet.com/simp/aide
.. |Puppet_Forge_simp_apache| image:: https://img.shields.io/puppetforge/dt/simp/simp_apache.svg
.. _Puppet_Forge_simp_apache: https://forge.puppet.com/simp/simp_apache
.. |Puppet_Forge_auditd| image:: https://img.shields.io/puppetforge/dt/simp/auditd.svg
.. _Puppet_Forge_auditd: https://forge.puppet.com/simp/auditd
.. |Puppet_Forge_autofs| image:: https://img.shields.io/puppetforge/dt/simp/autofs.svg
.. _Puppet_Forge_autofs: https://forge.puppet.com/simp/autofs
.. |Puppet_Forge_clamav| image:: https://img.shields.io/puppetforge/dt/simp/clamav.svg
.. _Puppet_Forge_clamav: https://forge.puppet.com/simp/clamav
.. |Puppet_Forge_simpcat| image:: https://img.shields.io/puppetforge/dt/simp/simpcat.svg
.. _Puppet_Forge_simpcat: https://forge.puppet.com/simp/simpcat
.. |Puppet_Forge_dhcp| image:: https://img.shields.io/puppetforge/dt/simp/dhcp.svg
.. _Puppet_Forge_dhcp: https://forge.puppet.com/simp/dhcp
.. |Puppet_Forge_freeradius| image:: https://img.shields.io/puppetforge/dt/simp/freeradius.svg
.. _Puppet_Forge_freeradius: https://forge.puppet.com/simp/freeradius
.. |Puppet_Forge_ganglia| image:: https://img.shields.io/puppetforge/dt/simp/ganglia.svg
.. _Puppet_Forge_ganglia: https://forge.puppet.com/simp/ganglia
.. |Puppet_Forge_iptables| image:: https://img.shields.io/puppetforge/dt/simp/iptables.svg
.. _Puppet_Forge_iptables: https://forge.puppet.com/simp/iptables
.. |Puppet_Forge_jenkins| image:: https://img.shields.io/puppetforge/dt/simp/jenkins.svg
.. _Puppet_Forge_jenkins: https://forge.puppet.com/simp/jenkins
.. |Puppet_Forge_krb5| image:: https://img.shields.io/puppetforge/dt/simp/krb5.svg
.. _Puppet_Forge_krb5: https://forge.puppet.com/simp/krb5
.. |Puppet_Forge_libvirt| image:: https://img.shields.io/puppetforge/dt/simp/libvirt.svg
.. _Puppet_Forge_libvirt: https://forge.puppet.com/simp/libvirt
.. |Puppet_Forge_logrotate| image:: https://img.shields.io/puppetforge/dt/simp/logrotate.svg
.. _Puppet_Forge_logrotate: https://forge.puppet.com/simp/logrotate
.. |Puppet_Forge_mcafee| image:: https://img.shields.io/puppetforge/dt/simp/mcafee.svg
.. _Puppet_Forge_mcafee: https://forge.puppet.com/simp/mcafee
.. |Puppet_Forge_mcollective| image:: https://img.shields.io/puppetforge/dt/simp/mcollective.svg
.. _Puppet_Forge_mcollective: https://forge.puppet.com/simp/mcollective
.. |Puppet_Forge_mozilla| image:: https://img.shields.io/puppetforge/dt/simp/mozilla.svg
.. _Puppet_Forge_mozilla: https://forge.puppet.com/simp/mozilla
.. |Puppet_Forge_named| image:: https://img.shields.io/puppetforge/dt/simp/named.svg
.. _Puppet_Forge_named: https://forge.puppet.com/simp/named
.. |Puppet_Forge_network| image:: https://img.shields.io/puppetforge/dt/simp/network.svg
.. _Puppet_Forge_network: https://forge.puppet.com/simp/network
.. |Puppet_Forge_nfs| image:: https://img.shields.io/puppetforge/dt/simp/nfs.svg
.. _Puppet_Forge_nfs: https://forge.puppet.com/simp/nfs
.. |Puppet_Forge_nscd| image:: https://img.shields.io/puppetforge/dt/simp/nscd.svg
.. _Puppet_Forge_nscd: https://forge.puppet.com/simp/nscd
.. |Puppet_Forge_ntpd| image:: https://img.shields.io/puppetforge/dt/simp/ntpd.svg
.. _Puppet_Forge_ntpd: https://forge.puppet.com/simp/ntpd
.. |Puppet_Forge_oddjob| image:: https://img.shields.io/puppetforge/dt/simp/oddjob.svg
.. _Puppet_Forge_oddjob: https://forge.puppet.com/simp/oddjob
.. |Puppet_Forge_simp_openldap| image:: https://img.shields.io/puppetforge/dt/simp/simp_openldap.svg
.. _Puppet_Forge_simp_openldap: https://forge.puppet.com/simp/simp_openldap
.. |Puppet_Forge_openscap| image:: https://img.shields.io/puppetforge/dt/simp/openscap.svg
.. _Puppet_Forge_openscap: https://forge.puppet.com/simp/openscap
.. |Puppet_Forge_pam| image:: https://img.shields.io/puppetforge/dt/simp/pam.svg
.. _Puppet_Forge_pam: https://forge.puppet.com/simp/pam
.. |Puppet_Forge_pki| image:: https://img.shields.io/puppetforge/dt/simp/pki.svg
.. _Puppet_Forge_pki: https://forge.puppet.com/simp/pki
.. |Puppet_Forge_polkit| image:: https://img.shields.io/puppetforge/dt/simp/polkit.svg
.. _Puppet_Forge_polkit: https://forge.puppet.com/simp/polkit
.. |Puppet_Forge_postfix| image:: https://img.shields.io/puppetforge/dt/simp/postfix.svg
.. _Puppet_Forge_postfix: https://forge.puppet.com/simp/postfix
.. |Puppet_Forge_pupmod| image:: https://img.shields.io/puppetforge/dt/simp/pupmod.svg
.. _Puppet_Forge_pupmod: https://forge.puppet.com/simp/pupmod
.. |Puppet_Forge_rsync| image:: https://img.shields.io/puppetforge/dt/simp/rsync.svg
.. _Puppet_Forge_rsync: https://forge.puppet.com/simp/rsync
.. |Puppet_Forge_rsyslog| image:: https://img.shields.io/puppetforge/dt/simp/rsyslog.svg
.. _Puppet_Forge_rsyslog: https://forge.puppet.com/simp/rsyslog
.. |Puppet_Forge_selinux| image:: https://img.shields.io/puppetforge/dt/simp/selinux.svg
.. _Puppet_Forge_selinux: https://forge.puppet.com/simp/selinux
.. |Puppet_Forge_simp| image:: https://img.shields.io/puppetforge/dt/simp/simp.svg
.. _Puppet_Forge_simp: https://forge.puppet.com/simp/simp
.. |Puppet_Forge_snmpd| image:: https://img.shields.io/puppetforge/dt/simp/snmpd.svg
.. _Puppet_Forge_snmpd: https://forge.puppet.com/simp/snmpd
.. |Puppet_Forge_ssh| image:: https://img.shields.io/puppetforge/dt/simp/ssh.svg
.. _Puppet_Forge_ssh: https://forge.puppet.com/simp/ssh
.. |Puppet_Forge_sssd| image:: https://img.shields.io/puppetforge/dt/simp/sssd.svg
.. _Puppet_Forge_sssd: https://forge.puppet.com/simp/sssd
.. |Puppet_Forge_stunnel| image:: https://img.shields.io/puppetforge/dt/simp/stunnel.svg
.. _Puppet_Forge_stunnel: https://forge.puppet.com/simp/stunnel
.. |Puppet_Forge_sudo| image:: https://img.shields.io/puppetforge/dt/simp/sudo.svg
.. _Puppet_Forge_sudo: https://forge.puppet.com/simp/sudo
.. |Puppet_Forge_sudosh| image:: https://img.shields.io/puppetforge/dt/simp/sudosh.svg
.. _Puppet_Forge_sudosh: https://forge.puppet.com/simp/sudosh
.. |Puppet_Forge_svckill| image:: https://img.shields.io/puppetforge/dt/simp/svckill.svg
.. _Puppet_Forge_svckill: https://forge.puppet.com/simp/svckill
.. |Puppet_Forge_sysctl| image:: https://img.shields.io/puppetforge/dt/simp/sysctl.svg
.. _Puppet_Forge_sysctl: https://forge.puppet.com/simp/sysctl
.. |Puppet_Forge_tcpwrappers| image:: https://img.shields.io/puppetforge/dt/simp/tcpwrappers.svg
.. _Puppet_Forge_tcpwrappers: https://forge.puppet.com/simp/tcpwrappers
.. |Puppet_Forge_tftpboot| image:: https://img.shields.io/puppetforge/dt/simp/tftpboot.svg
.. _Puppet_Forge_tftpboot: https://forge.puppet.com/simp/tftpboot
.. |Puppet_Forge_tpm| image:: https://img.shields.io/puppetforge/dt/simp/tpm.svg
.. _Puppet_Forge_tpm: https://forge.puppet.com/simp/tpm
.. |Puppet_Forge_upstart| image:: https://img.shields.io/puppetforge/dt/simp/upstart.svg
.. _Puppet_Forge_upstart: https://forge.puppet.com/simp/upstart
.. |Puppet_Forge_vnc| image:: https://img.shields.io/puppetforge/dt/simp/vnc.svg
.. _Puppet_Forge_vnc: https://forge.puppet.com/simp/vnc
.. |Puppet_Forge_vsftpd| image:: https://img.shields.io/puppetforge/dt/simp/vsftpd.svg
.. _Puppet_Forge_vsftpd: https://forge.puppet.com/simp/vsftpd
.. |Puppet_Forge_gnome| image:: https://img.shields.io/puppetforge/dt/simp/gnome.svg
.. _Puppet_Forge_gnome: https://forge.puppet.com/simp/gnome
.. |Puppet_Forge_xinetd| image:: https://img.shields.io/puppetforge/dt/simp/xinetd.svg
.. _Puppet_Forge_xinetd: https://forge.puppet.com/simp/xinetd
.. |Puppet_Forge_gdm| image:: https://img.shields.io/puppetforge/dt/simp/gdm.svg
.. _Puppet_Forge_gdm: https://forge.puppet.com/simp/gdm
.. |Gem_simp-rake-helpers| image:: https://img.shields.io/gem/dt/simp-rake-helpers.svg
.. _Gem_simp-rake-helpers: https://rubygems.org/gems/simp-rake-helpers
.. |Gem_simp-cli| image:: https://img.shields.io/gem/dt/simp-cli.svg
.. _Gem_simp-cli: https://rubygems.org/gems/simp-cli
.. |Puppet_Forge_site| image:: https://img.shields.io/puppetforge/dt/simp/site.svg
.. _Puppet_Forge_site: https://forge.puppet.com/simp/site
.. |Gem_simp-rspec-puppet-facts| image:: https://img.shields.io/gem/dt/simp-rspec-puppet-facts.svg
.. _Gem_simp-rspec-puppet-facts: https://rubygems.org/gems/simp-rspec-puppet-facts
.. |Puppet_Forge_foreman| image:: https://img.shields.io/puppetforge/dt/simp/foreman.svg
.. _Puppet_Forge_foreman: https://forge.puppet.com/simp/foreman
.. |Gem_simp-beaker-helpers| image:: https://img.shields.io/gem/dt/simp-beaker-helpers.svg
.. _Gem_simp-beaker-helpers: https://rubygems.org/gems/simp-beaker-helpers
.. |Puppet_Forge_simplib| image:: https://img.shields.io/puppetforge/dt/simp/simplib.svg
.. _Puppet_Forge_simplib: https://forge.puppet.com/simp/simplib
.. |Gem_simp-build-helpers| image:: https://img.shields.io/gem/dt/simp-build-helpers.svg
.. _Gem_simp-build-helpers: https://rubygems.org/gems/simp-build-helpers
.. |Puppet_Forge_compliance_markup| image:: https://img.shields.io/puppetforge/dt/simp/compliance_markup.svg
.. _Puppet_Forge_compliance_markup: https://forge.puppet.com/simp/compliance_markup
.. |Gem_simp-module-repoclosure| image:: https://img.shields.io/gem/dt/simp-module-repoclosure.svg
.. _Gem_simp-module-repoclosure: https://rubygems.org/gems/simp-module-repoclosure
.. |Puppet_Forge_libreswan| image:: https://img.shields.io/puppetforge/dt/simp/libreswan.svg
.. _Puppet_Forge_libreswan: https://forge.puppet.com/simp/libreswan
.. |Puppet_Forge_haveged| image:: https://img.shields.io/puppetforge/dt/simp/haveged.svg
.. _Puppet_Forge_haveged: https://forge.puppet.com/simp/haveged
.. |Puppet_Forge_simp_logstash| image:: https://img.shields.io/puppetforge/dt/simp/simp_logstash.svg
.. _Puppet_Forge_simp_logstash: https://forge.puppet.com/simp/simp_logstash
.. |Puppet_Forge_simp_elasticsearch| image:: https://img.shields.io/puppetforge/dt/simp/simp_elasticsearch.svg
.. _Puppet_Forge_simp_elasticsearch: https://forge.puppet.com/simp/simp_elasticsearch
.. |Puppet_Forge_simp_grafana| image:: https://img.shields.io/puppetforge/dt/simp/simp_grafana.svg
.. _Puppet_Forge_simp_grafana: https://forge.puppet.com/simp/simp_grafana
.. |Puppet_Forge_dirtycow| image:: https://img.shields.io/puppetforge/dt/simp/dirtycow.svg
.. _Puppet_Forge_dirtycow: https://forge.puppet.com/simp/dirtycow
.. |Puppet_Forge_simp_options| image:: https://img.shields.io/puppetforge/dt/simp/simp_options.svg
.. _Puppet_Forge_simp_options: https://forge.puppet.com/simp/simp_options
.. |Puppet_Forge_fips| image:: https://img.shields.io/puppetforge/dt/simp/fips.svg
.. _Puppet_Forge_fips: https://forge.puppet.com/simp/fips
.. |Puppet_Forge_swap| image:: https://img.shields.io/puppetforge/dt/simp/swap.svg
.. _Puppet_Forge_swap: https://forge.puppet.com/simp/swap
.. |Puppet_Forge_useradd| image:: https://img.shields.io/puppetforge/dt/simp/useradd.svg
.. _Puppet_Forge_useradd: https://forge.puppet.com/simp/useradd
.. |Puppet_Forge_incron| image:: https://img.shields.io/puppetforge/dt/simp/incron.svg
.. _Puppet_Forge_incron: https://forge.puppet.com/simp/incron
.. |Puppet_Forge_at| image:: https://img.shields.io/puppetforge/dt/simp/at.svg
.. _Puppet_Forge_at: https://forge.puppet.com/simp/at
.. |Puppet_Forge_chkrootkit| image:: https://img.shields.io/puppetforge/dt/simp/chkrootkit.svg
.. _Puppet_Forge_chkrootkit: https://forge.puppet.com/simp/chkrootkit
.. |Puppet_Forge_tuned| image:: https://img.shields.io/puppetforge/dt/simp/tuned.svg
.. _Puppet_Forge_tuned: https://forge.puppet.com/simp/tuned
.. |Puppet_Forge_cron| image:: https://img.shields.io/puppetforge/dt/simp/cron.svg
.. _Puppet_Forge_cron: https://forge.puppet.com/simp/cron
.. |Puppet_Forge_resolv| image:: https://img.shields.io/puppetforge/dt/simp/resolv.svg
.. _Puppet_Forge_resolv: https://forge.puppet.com/simp/resolv
.. |Puppet_Forge_simp_rsyslog| image:: https://img.shields.io/puppetforge/dt/simp/simp_rsyslog.svg
.. _Puppet_Forge_simp_rsyslog: https://forge.puppet.com/simp/simp_rsyslog
.. |Puppet_Forge_timezone| image:: https://img.shields.io/puppetforge/dt/simp/timezone.svg
.. _Puppet_Forge_timezone: https://forge.puppet.com/simp/timezone
.. |Puppet_Forge_issue| image:: https://img.shields.io/puppetforge/dt/simp/issue.svg
.. _Puppet_Forge_issue: https://forge.puppet.com/simp/issue
.. |Puppet_Forge_simp_nfs| image:: https://img.shields.io/puppetforge/dt/simp/simp_nfs.svg
.. _Puppet_Forge_simp_nfs: https://forge.puppet.com/simp/simp_nfs
.. |Puppet_Forge_simp_snmpd| image:: https://img.shields.io/puppetforge/dt/simp/simp_snmpd.svg
.. _Puppet_Forge_simp_snmpd: https://forge.puppet.com/simp/simp_snmpd


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
