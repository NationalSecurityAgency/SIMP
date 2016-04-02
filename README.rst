.. contents:: Table of Contents
   :depth: 3

System Integrity Management Platform (SIMP)
===========================================

IMPORTANT
---------

This project is only approved for material that is completely releasable
to the public.

**Please do not upload material that has not been approved for public
release.**

Quickstart
----------

Existing System Migration
~~~~~~~~~~~~~~~~~~~~~~~~~

If you are looking to use the SIMP materials on an existing system,
instructions are available on the
`SIMP Confluence <https://simp-project.atlassian.net/wiki/display/SD/Installing+SIMP+on+an+existing+system>`__.

New System/Bare Metal
~~~~~~~~~~~~~~~~~~~~~

If you're using a new system, such as a fresh VM or a bare metal system,
you will want to follow the
`instructions for building an ISO <https://simp-project.atlassian.net/wiki/display/SD/Compiling+the+SIMP+Tarball+and+ISO>`__.

User Documentation
------------------

Product documentation is housed at
`ReadTheDocs.org <http://simp.readthedocs.org/en/latest/>`__.

Latest Releases
---------------

*NOTE* Release artifacts are all hosted on
`Bintray <https://bintray.com/simp>`__

-  `5.1.0-3 <https://github.com/NationalSecurityAgency/SIMP/releases/tag/5.1.0-3>`__

   -  `Red Hat Enterprise Linux <http://www.redhat.com/en/technologies/linux-platforms/enterprise-linux>`__

      -  7.2 (`download <https://bintray.com/artifact/download/simp/Releases/SIMP-DVD-RHEL-5.1.0-3.tar.gz>`__)

   -  `CentOS <https://www.centos.org/>`__

      -  7.2-1511 (`download <https://bintray.com/artifact/download/simp/Releases/SIMP-DVD-CentOS-5.1.0-3.tar.gz>`__)

-  `4.2.0-2 <https://github.com/NationalSecurityAgency/SIMP/releases/tag/4.2.0-2>`__

   -  `Red Hat Enterprise Linux <http://www.redhat.com/en/technologies/linux-platforms/enterprise-linux>`__

      -  6.7 (`download <https://bintray.com/artifact/download/simp/Releases/SIMP-DVD-RHEL-4.2.0-2.tar.gz>`__)

   -  `CentOS <https://www.centos.org/>`__

      -  6.7 (`download <https://bintray.com/artifact/download/simp/Releases/SIMP-DVD-CentOS-4.2.0-2.tar.gz>`__)

Where's the code?!
==================

For those out there that just want the goods, the actual code for the
SIMP project is hosted under the
`SIMP GitHub Organization <https://github.com/simp/simp-core>`__.

Description
-----------

SIMP is a framework that provides a flexible combination of security
compliance and operational automation.

The goal of the project is to provide a complete management environment
focused on compliance with the various profiles in the
`SCAP Security Guide Project <https://fedorahosted.org/scap-security-guide/>`__
and industry best practice.

Though it is fully capable out of the box, the intent of SIMP is to be
molded to your target environment in such a way that deviations are
easily identifiable to both Operations Teams and Security Officers.

At this time, there are no commercial requirements for the use of SIMP
outside of the purchase of
`Red Hat Enterprise Linux <http://www.redhat.com/en/technologies/linux-platforms/enterprise-linux>`__
licenses as applicable.

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

Technology components
---------------------

SIMP uses Puppet to manage and maintain the configuration of the various
component systems.

Though there are many possible configurations, out of the box SIMP
provides:

-  Management

   -  Puppet Server
   -  PuppetDB
   -  MCollective

-  Authentication

   -  OpenLDAP

-  Kickstart/Update

   -  YUM
   -  DNS
   -  DHCP
   -  TFTP

Copyrights
----------

    All materials are copyright their respective owners unless otherwise
    noted.

    Per Section 105 of the Copyright Act of 1976, these works are not
    entitled to domestic copyright protection under US Federal law.

    The US Government retains the right to pursue copyright protections
    outside of the United States.

    The United States Government has unlimited rights in this software
    and all derivatives thereof, pursuant to the contracts under which
    it was developed and the License under which it falls.

Released under the
`Apache License, Version 2 <http://www.apache.org/licenses/LICENSE-2.0.html>`__.

Community
---------

Issue Tracker
~~~~~~~~~~~~~

`SIMP Project JIRA <https://simp-project.atlassian.net>`__

-  Feel free to sign up for an account here to file bugs, help track
   issues, or vote for your favorite feature.
-  We suggest using the Agile board view to see what we're currently
   working on.

Chat Room
~~~~~~~~~

Development Chat
^^^^^^^^^^^^^^^^

`SIMP Project HipChat <https://www.hipchat.com/ggkCeNuLk>`__ => **No
account required for this room**

-  It is **highly** suggested that you either use a non-primary e-mail
   for this or that you use an e-mail modifier such as (+simp).
-  When signing up for a new account, use *simp-project* as the team
   name.

Code Review System
~~~~~~~~~~~~~~~~~~

The SIMP Project is using `GerritHub <https://gerrithub.io>`__ for code
review activities.

Dashboards
^^^^^^^^^^

-  `Open
   Changes <https://review.gerrithub.io/#/dashboard/?title=SIMP+Open+Changes&project=^simp+-is:abandoned>`__
-  `Fully Reviewed
   Changes <https://review.gerrithub.io/#/dashboard/?title=SIMP+Fully+Reviewed+Changes&project=^simp+-is:abandoned+label:Code-Review+2+label:Verified+1>`__
-  `Failing
   Changes <https://review.gerrithub.io/#/dashboard/?title=SIMP+Failing+Changes&project=^simp+-is:abandoned+(label:Code-Review-1+OR+label:Verified-1)>`__
-  `Open Mergeable
   Changes <https://review.gerrithub.io/#/dashboard/?title=SIMP+Open+Mergeable+Changes&project=^simp+is:mergeable+-is:abandoned>`__
-  `Pending
   Changes <https://review.gerrithub.io/#/dashboard/?title=SIMP+Pending+Changes&project=^simp+status:pending+-is:abandoned>`__
-  `Submitted
   Changes <https://review.gerrithub.io/#/dashboard/?title=SIMP+Submitted+Changes&project=^simp+status:submitted+-is:abandoned>`__
-  `Merged
   Changes <https://review.gerrithub.io/#/q/is:merged+project:^simp/.*>`__

Google Groups
~~~~~~~~~~~~~

-  `simp <https://groups.google.com/forum/?fromgroups#!forum/simp>`__ :
   A QA Board for the general community.
-  `simp-users <https://groups.google.com/forum/?fromgroups#!forum/simp-users>`__
   : A place for users of SIMP to ask questions, get help, and be part
   of the community.
-  `simp-dev <https://groups.google.com/forum/?fromgroups#!forum/simp-dev>`__
   : This list is for the development community interested in extending
   or contributing to the platform.
-  `simp-announce <https://groups.google.com/forum/?fromgroups#!forum/simp-announce>`__
   : Announcements for new versions and security events.
-  `simp-security <https://groups.google.com/forum/?fromgroups#!forum/simp-security>`__
   : A place to file security related issues that will only be seen by
   the SIMP team.

Prior to joining a mailing list, please review our `Community Code of
Conduct <Community_Code_of_Conduct.md>`__.

Contributions
~~~~~~~~~~~~~

Please see `CONTRIBUTING <CONTRIBUTING.md>`__ for information on how to
contribute to this project.

Component Repositories
----------------------

Last, but not least, this is the list of all SIMP component modules as
hosted under the `SIMP <https://github.com/simp>`__ project space.

SIMP Provided Materials
~~~~~~~~~~~~~~~~~~~~~~~

RPMs
^^^^

SIMP RPMs can be found in `BinTray <https://bintray.com/simp>`__.

Look for the repository that is associated with the version of SIMP that you
wish to build. The latest packages can always be found in the '.X'
repositories. For example, the latest 4 series packages would be found in the
4.2.X repository.

Please make sure that the RPMs are properly signed with the GPG key
listed below.

GPG Signing Key
^^^^^^^^^^^^^^^

All officially released RPMs are signed with the `SIMP Release
Key <https://github.com/NationalSecurityAgency/SIMP/blob/master/GPGKEYS/RPM-GPG-KEY-SIMP>`__
\* ID: 7DA6F216 \* Fingerprint: 103B 439D ADF4 AE61 FA69 98AF EE8C 77AF
7DA6 F216

Build Repositories
^^^^^^^^^^^^^^^^^^

-  `simp-core <https://github.com/simp/simp-core>`__
-  `simp-doc <https://github.com/simp/simp-doc>`__
-  `simp-rsync <https://github.com/simp/simp-rsync>`__

Helper Rubygems
^^^^^^^^^^^^^^^

-  `rubygem-simp-beaker-helpers <https://github.com/simp/rubygem-simp-beaker-helpers>`__
-  `rubygem-simp-cli <https://github.com/simp/rubygem-simp-cli>`__
-  `rubygem-simp-rake-helpers <https://github.com/simp/rubygem-simp-rake-helpers>`__

Puppet Module Skeleton
~~~~~~~~~~~~~~~~~~~~~~

The project has its own module skeleton for quickly getting up and
running with the expected layout and testing framework for SIMP modules.

-  `puppet-module-skeleton <https://github.com/simp/puppet-module-skeleton>`__

SIMP Repositories
^^^^^^^^^^^^^^^^^

-  `bintray_helpers <https://github.com/simp/bintray_helpers>`__
-  `pupmod-simp-acpid <https://github.com/simp/pupmod-simp-acpid>`__
-  `pupmod-simp-activemq <https://github.com/simp/pupmod-simp-activemq>`__
-  `pupmod-simp-aide <https://github.com/simp/pupmod-simp-aide>`__
-  `pupmod-simp-apache <https://github.com/simp/pupmod-simp-apache>`__
-  `pupmod-simp-auditd <https://github.com/simp/pupmod-simp-auditd>`__
-  `pupmod-simp-autofs <https://github.com/simp/pupmod-simp-autofs>`__
-  `pupmod-simp-backuppc <https://github.com/simp/pupmod-simp-backuppc>`__
-  `pupmod-simp-cgroups <https://github.com/simp/pupmod-simp-cgroups>`__
-  `pupmod-simp-clamav <https://github.com/simp/pupmod-simp-clamav>`__
-  `pupmod-simp-common <https://github.com/simp/pupmod-simp-common>`__
-  `pupmod-simp-compliance_markup <https://github.com/simp/pupmod-simp-compliance_markup>`__
-  `pupmod-simp-concat <https://github.com/simp/pupmod-simp-concat>`__
-  `pupmod-simp-dhcp <https://github.com/simp/pupmod-simp-dhcp>`__
-  `pupmod-simp-elasticsearch <https://github.com/simp/pupmod-simp-elasticsearch>`__
-  `pupmod-simp-etcd <https://github.com/simp/pupmod-simp-etcd>`__
-  `pupmod-simp-foreman <https://github.com/simp/pupmod-simp-foreman>`__
-  `pupmod-simp-freeradius <https://github.com/simp/pupmod-simp-freeradius>`__
-  `pupmod-simp-functions <https://github.com/simp/pupmod-simp-functions>`__
-  `pupmod-simp-ganglia <https://github.com/simp/pupmod-simp-ganglia>`__
-  `pupmod-simp-gfs2 <https://github.com/simp/pupmod-simp-gfs2>`__
-  `pupmod-simp-iptables <https://github.com/simp/pupmod-simp-iptables>`__
-  `pupmod-simp-jenkins <https://github.com/simp/pupmod-simp-jenkins>`__
-  `pupmod-simp-kibana <https://github.com/simp/pupmod-simp-kibana>`__
-  `pupmod-simp-krb5 <https://github.com/simp/pupmod-simp-krb5>`__
-  `pupmod-simp-libvirt <https://github.com/simp/pupmod-simp-libvirt>`__
-  `pupmod-simp-logrotate <https://github.com/simp/pupmod-simp-logrotate>`__
-  `pupmod-simp-logstash <https://github.com/simp/pupmod-simp-logstash>`__
-  `pupmod-simp-mcafee <https://github.com/simp/pupmod-simp-mcafee>`__
-  `pupmod-simp-mcollective <https://github.com/simp/pupmod-simp-mcollective>`__
-  `pupmod-simp-mozilla <https://github.com/simp/pupmod-simp-mozilla>`__
-  `pupmod-simp-multipathd <https://github.com/simp/pupmod-simp-multipathd>`__
-  `pupmod-simp-named <https://github.com/simp/pupmod-simp-named>`__
-  `pupmod-simp-network <https://github.com/simp/pupmod-simp-network>`__
-  `pupmod-simp-nfs <https://github.com/simp/pupmod-simp-nfs>`__
-  `pupmod-simp-nifi <https://github.com/simp/pupmod-simp-nifi>`__
-  `pupmod-simp-nscd <https://github.com/simp/pupmod-simp-nscd>`__
-  `pupmod-simp-ntpd <https://github.com/simp/pupmod-simp-ntpd>`__
-  `pupmod-simp-oddjob <https://github.com/simp/pupmod-simp-oddjob>`__
-  `pupmod-simp-openldap <https://github.com/simp/pupmod-simp-openldap>`__
-  `pupmod-simp-openscap <https://github.com/simp/pupmod-simp-openscap>`__
-  `pupmod-simp-pam <https://github.com/simp/pupmod-simp-pam>`__
-  `pupmod-simp-pki <https://github.com/simp/pupmod-simp-pki>`__
-  `pupmod-simp-polkit <https://github.com/simp/pupmod-simp-polkit>`__
-  `pupmod-simp-postfix <https://github.com/simp/pupmod-simp-postfix>`__
-  `pupmod-simp-pupmod <https://github.com/simp/pupmod-simp-pupmod>`__
-  `pupmod-simp-rsync <https://github.com/simp/pupmod-simp-rsync>`__
-  `pupmod-simp-rsyslog <https://github.com/simp/pupmod-simp-rsyslog>`__
-  `pupmod-simp-selinux <https://github.com/simp/pupmod-simp-selinux>`__
-  `pupmod-simp-shinken <https://github.com/simp/pupmod-simp-shinken>`__
-  `pupmod-simp-simp <https://github.com/simp/pupmod-simp-simp>`__
-  `pupmod-simp-simplib <https://github.com/simp/pupmod-simp-simplib>`__
-  `pupmod-simp-site <https://github.com/simp/pupmod-simp-site>`__
-  `pupmod-simp-snmpd <https://github.com/simp/pupmod-simp-snmpd>`__
-  `pupmod-simp-ssh <https://github.com/simp/pupmod-simp-ssh>`__
-  `pupmod-simp-sssd <https://github.com/simp/pupmod-simp-sssd>`__
-  `pupmod-simp-stunnel <https://github.com/simp/pupmod-simp-stunnel>`__
-  `pupmod-simp-sudo <https://github.com/simp/pupmod-simp-sudo>`__
-  `pupmod-simp-sudosh <https://github.com/simp/pupmod-simp-sudosh>`__
-  `pupmod-simp-svckill <https://github.com/simp/pupmod-simp-svckill>`__
-  `pupmod-simp-sysctl <https://github.com/simp/pupmod-simp-sysctl>`__
-  `pupmod-simp-tcpwrappers <https://github.com/simp/pupmod-simp-tcpwrappers>`__
-  `pupmod-simp-tftpboot <https://github.com/simp/pupmod-simp-tftpboot>`__
-  `pupmod-simp-tpm <https://github.com/simp/pupmod-simp-tpm>`__
-  `pupmod-simp-upstart <https://github.com/simp/pupmod-simp-upstart>`__
-  `pupmod-simp-vnc <https://github.com/simp/pupmod-simp-vnc>`__
-  `pupmod-simp-vsftpd <https://github.com/simp/pupmod-simp-vsftpd>`__
-  `pupmod-simp-windowmanager <https://github.com/simp/pupmod-simp-windowmanager>`__
-  `pupmod-simp-xinetd <https://github.com/simp/pupmod-simp-xinetd>`__
-  `pupmod-simp-xwindows <https://github.com/simp/pupmod-simp-xwindows>`__
-  `puppet-gpasswd <https://github.com/simp/puppet-gpasswd>`__
-  `puppet-module-skeleton <https://github.com/simp/puppet-module-skeleton>`__
-  `rubygem-simp-beaker-helpers <https://github.com/simp/rubygem-simp-beaker-helpers>`__
-  `rubygem-simp-build-helpers <https://github.com/simp/rubygem-simp-build-helpers>`__
-  `rubygem-simp-cli <https://github.com/simp/rubygem-simp-cli>`__
-  `rubygem-simp-processgraph <https://github.com/simp/rubygem-simp-processgraph>`__
-  `rubygem-simp-rake-helpers <https://github.com/simp/rubygem-simp-rake-helpers>`__
-  `rubygem-simp-rspec-puppet-facts <https://github.com/simp/rubygem-simp-rspec-puppet-facts>`__
-  `rubygem-simp-spec-helpers <https://github.com/simp/rubygem-simp-spec-helpers>`__
-  `simp-core <https://github.com/simp/simp-core>`__
-  `simp-doc <https://github.com/simp/simp-doc>`__
-  `simp-rsync <https://github.com/simp/simp-rsync>`__

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
-  `librarian-puppet <https://github.com/simp/librarian-puppet>`__
-  `puppet-datacat <https://github.com/simp/puppet-datacat>`__
-  `puppet-elasticsearch <https://github.com/simp/puppet-elasticsearch>`__
-  `puppet-logstash <https://github.com/simp/puppet-logstash>`__
-  `puppet-memcached <https://github.com/simp/puppet-memcached>`__
-  `puppetlabs-apache <https://github.com/simp/puppetlabs-apache>`__
-  `puppetlabs-inifile <https://github.com/simp/puppetlabs-inifile>`__
-  `puppetlabs-java <https://github.com/simp/puppetlabs-java>`__
-  `puppetlabs-java_ks <https://github.com/simp/puppetlabs-java_ks>`__
-  `puppetlabs-mysql <https://github.com/simp/puppetlabs-mysql>`__
-  `puppetlabs-postgresql <https://github.com/simp/puppetlabs-postgresql>`__
-  `puppetlabs-puppetdb <https://github.com/simp/puppetlabs-puppetdb>`__
-  `puppetlabs-stdlib <https://github.com/simp/puppetlabs-stdlib>`__
