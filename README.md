# System Integrity Management Platform (SIMP)

## IMPORTANT

This project is only approved for material that is completely releasable to the
public.

**Please do not upload material that has not been approved for public release.**

# Where's the code?!

For those out there that just want the goods, the actual code for the SIMP
project is hosted under the [SIMP GitHub Organization](https://github.com/simp).

## Quickstart

### New System/Bare Metal

If you're using a new system such as a blank VM or a bare metal system, you will want to follow the [instructions for building an ISO](https://simp-project.atlassian.net/wiki/display/SD/Compiling+the+SIMP+Tarball+and+ISO).

### Existing System Migration

If you are looking to use the SIMP materials on an existing system, instructions are available on the [SIMP Confluence](https://simp-project.atlassian.net/wiki/display/SD/Installing+SIMP+on+an+existing+system).

## User Documentation

Product documentation is housed at [ReadTheDocs.org](http://simp.readthedocs.org/en/latest/).

## Latest Releases

*NOTE* Release artifacts are all hosted on [Bintray](https://bintray.com/simp)

* [5.1.0-2](https://github.com/NationalSecurityAgency/SIMP/releases/tag/5.1.0-2)
  * [Red Hat Enterprise Linux](http://www.redhat.com/en/technologies/linux-platforms/enterprise-linux)
    * 7.1 ([download](https://bintray.com/artifact/download/simp/Releases/SIMP-DVD-RHEL-5.1.0-2.tar.gz))
  * [CentOS](https://www.centos.org/)
    * 7.1-1503-01 ([download](https://bintray.com/artifact/download/simp/Releases/SIMP-DVD-CentOS-5.1.0-2.tar.gz))

* [4.2.0-1](https://github.com/NationalSecurityAgency/SIMP/releases/tag/4.2.0-1)
  * [Red Hat Enterprise Linux](http://www.redhat.com/en/technologies/linux-platforms/enterprise-linux)
    * 6.7 ([download](https://bintray.com/artifact/download/simp/Releases/SIMP-DVD-RHEL-4.2.0-1.tar.gz))
  * [CentOS](https://www.centos.org/)
    * 6.7 ([download](https://bintray.com/artifact/download/simp/Releases/SIMP-DVD-CentOS-4.2.0-1.tar.gz))

## Description

SIMP is a framework that provides a flexible combination of security compliance
and operational automation.

The goal of the project is to provide a complete management environment focused
on compliance with the various profiles in the
[SCAP Security Guide Project](https://fedorahosted.org/scap-security-guide/) and industry best practice.

Though it is fully capable out of the box, the intent of SIMP is to be molded
to your target environment in such a way that deviations are easily identifiable
to both Operations Teams and Security Officers.

At this time, there are no commercial requirements for the use of SIMP outside
of the purchase of [Red Hat Enterprise Linux](http://www.redhat.com/en/technologies/linux-platforms/enterprise-linux)
licenses as applicable.

### Disclaimer

This Work is provided "as is." Any express or implied warranties, including but
not limited to, the implied warranties of merchantability and fitness for a
particular purpose are disclaimed. In no event shall the United States
Government be liable for any direct, indirect, incidental, special, exemplary
or consequential damages (including, but not limited to, procurement of
substitute goods or services, loss of use, data or profits, or business
interruption) however caused and on any theory of liability, whether in
contract, strict liability, or tort (including negligence or otherwise) arising
in any way out of the use of this Guidance, even if advised of the possibility
of such damage.

The User of this Work agrees to hold harmless and indemnify the United States
Government, its agents, and employees from every claim or liability (whether in
tort or in contract), including attorneys' fees, court costs, and expenses,
arising in direct consequence of Recipient's use of the item, including, but
not limited to, claims or liabilities made for injury to or death of personnel
of User or third parties, damage to or destruction of property of User or third
parties, and infringement or other violations of intellectual property or
technical data rights.

Nothing in this Work is intended to constitute an endorsement, explicit or
implied, by the US Government of any particular manufacturer's product or
service.

## Technology components

SIMP uses Puppet to manage and maintain the configuration of the various
component systems.

Though there are many possible configurations, out of the box SIMP provides:

* Management
    * Puppet Server
    * PuppetDB
    * MCollective
* Authentication
    * OpenLDAP
* Kickstart/Update
    * YUM
    * DNS
    * DHCP
    * TFTP

## Copyrights
> All materials are copyright their respective owners unless otherwise noted.
>
> Per Section 105 of the Copyright Act of 1976, these works are not entitled to
> domestic copyright protection under US Federal law.
>
> The US Government retains the right to pursue copyright protections outside
> of the United States.
>
> The United States Government has unlimited rights in this software and all
> derivatives thereof, pursuant to the contracts under which it was developed and
> the License under which it falls.

Released under the [Apache License, Version 2](http://www.apache.org/licenses/LICENSE-2.0.html "Apache License v2").

## Community

### Issue Tracker

[SIMP Project JIRA](https://simp-project.atlassian.net)

* Feel free to sign up for an account here to file bugs, help track issues, or vote for your favorite feature.
* We suggest using the Agile board view to see what we're currently working on.

### Chat Room

#### Development Chat

[SIMP Project HipChat](https://www.hipchat.com/ggkCeNuLk) => **No account required for this room**

* It is **highly** suggested that you either use a non-primary e-mail for this or that you use an e-mail modifier such as (+simp).
* When signing up for a new account, use *simp-project* as the team name.

####

### Code Review System

The SIMP Project is using [GerritHub](https://gerrithub.io) for code review activities.

#### Dashboards

* [Open Changes](https://review.gerrithub.io/#/dashboard/?title=SIMP+Open+Changes&project=^simp+-is:abandoned)
* [Fully Reviewed Changes](https://review.gerrithub.io/#/dashboard/?title=SIMP+Fully+Reviewed+Changes&project=^simp+-is:abandoned+label:Code-Review+2+label:Verified+1)
* [Failing Changes](https://review.gerrithub.io/#/dashboard/?title=SIMP+Failing+Changes&project=^simp+-is:abandoned+(label:Code-Review-1+OR+label:Verified-1))
* [Open Mergeable Changes](https://review.gerrithub.io/#/dashboard/?title=SIMP+Open+Mergeable+Changes&project=^simp+is:mergeable+-is:abandoned)
* [Pending Changes](https://review.gerrithub.io/#/dashboard/?title=SIMP+Pending+Changes&project=^simp+status:pending+-is:abandoned)
* [Submitted Changes](https://review.gerrithub.io/#/dashboard/?title=SIMP+Submitted+Changes&project=^simp+status:submitted+-is:abandoned)
* [Merged Changes](https://review.gerrithub.io/#/q/is:merged+project:^simp/.*)

### Google Groups

* [simp](https://groups.google.com/forum/?fromgroups#!forum/simp) : A QA Board for the general community.
* [simp-users](https://groups.google.com/forum/?fromgroups#!forum/simp-users) : A place for users of SIMP to ask questions, get help, and be part of the community.
* [simp-dev](https://groups.google.com/forum/?fromgroups#!forum/simp-dev) : This list is for the development community interested in extending or contributing to the platform.
* [simp-announce](https://groups.google.com/forum/?fromgroups#!forum/simp-announce) : Announcements for new versions and security events.
* [simp-security](https://groups.google.com/forum/?fromgroups#!forum/simp-security) : A place to file security related issues that will only be seen by the SIMP team.

Prior to joining a mailing list, please review our [Community Code of Conduct](Community_Code_of_Conduct.md).

### Contributions

Please see [CONTRIBUTING](CONTRIBUTING.md) for information on how to contribute to this project.

## Component Repositories

Last, but not least, this is the list of all SIMP component modules as hosted under the [SIMP](https://github.com/simp) project space.

### SIMP Provided Materials

#### RPMs

SIMP will be distributing RPMs via [BinTray](https://bintray.com/simp) as we move forward.

Please make sure that the RPMs are properly signed with the GPG key listed below.

#### GPG Signing Key

All officially released RPMs are signed with the [SIMP Release Key](https://github.com/NationalSecurityAgency/SIMP/blob/master/GPGKEYS/RPM-GPG-KEY-SIMP)
* ID: 7DA6F216
* Fingerprint: 103B 439D ADF4 AE61 FA69  98AF EE8C 77AF 7DA6 F216

#### Build Repositories

* [simp-core](https://github.com/simp/simp-core)
* [simp-doc](https://github.com/simp/simp-doc)
* [simp-rsync](https://github.com/simp/simp-rsync)

#### Helper Rubygems

* [rubygem-simp-beaker-helpers](https://github.com/simp/rubygem-simp-beaker-helpers)
* [rubygem-simp-cli](https://github.com/simp/rubygem-simp-cli)
* [rubygem-simp-rake-helpers](https://github.com/simp/rubygem-simp-rake-helpers)

### Puppet Module Skeleton

The project has its own module skeleton for quickly getting up and running with
the expected layout and testing framework for SIMP modules.

* [puppet-module-skeleton](https://github.com/simp/puppet-module-skeleton)

#### Puppet Modules

* [pupmod-simp-acpid](https://github.com/simp/pupmod-simp-acpid)
* [pupmod-simp-activemq](https://github.com/simp/pupmod-simp-activemq)
* [pupmod-simp-aide](https://github.com/simp/pupmod-simp-aide)
* [pupmod-simp-apache](https://github.com/simp/pupmod-simp-apache)
* [pupmod-simp-auditd](https://github.com/simp/pupmod-simp-auditd)
* [pupmod-simp-autofs](https://github.com/simp/pupmod-simp-autofs)
* [pupmod-simp-backuppc](https://github.com/simp/pupmod-simp-backuppc)
* [pupmod-simp-cgroups](https://github.com/simp/pupmod-simp-cgroups)
* [pupmod-simp-clamav](https://github.com/simp/pupmod-simp-clamav)
* [pupmod-simp-concat](https://github.com/simp/pupmod-simp-concat)
* [pupmod-simp-dhcp](https://github.com/simp/pupmod-simp-dhcp)
* [pupmod-simp-freeradius](https://github.com/simp/pupmod-simp-freeradius)
* [pupmod-simp-ganglia](https://github.com/simp/pupmod-simp-ganglia)
* [pupmod-simp-gfs2](https://github.com/simp/pupmod-simp-gfs2)
* [pupmod-simp-iptables](https://github.com/simp/pupmod-simp-iptables)
* [pupmod-simp-jenkins](https://github.com/simp/pupmod-simp-jenkins)
* [pupmod-simp-kibana](https://github.com/simp/pupmod-simp-kibana)
* [pupmod-simp-krb5](https://github.com/simp/pupmod-simp-krb5)
* [pupmod-simp-libvirt](https://github.com/simp/pupmod-simp-libvirt)
* [pupmod-simp-logrotate](https://github.com/simp/pupmod-simp-logrotate)
* [pupmod-simp-mcafee](https://github.com/simp/pupmod-simp-mcafee)
* [pupmod-simp-mcollective](https://github.com/simp/pupmod-simp-mcollective)
* [pupmod-simp-mozilla](https://github.com/simp/pupmod-simp-mozilla)
* [pupmod-simp-multipathd](https://github.com/simp/pupmod-simp-multipathd)
* [pupmod-simp-named](https://github.com/simp/pupmod-simp-named)
* [pupmod-simp-network](https://github.com/simp/pupmod-simp-network)
* [pupmod-simp-nfs](https://github.com/simp/pupmod-simp-nfs)
* [pupmod-simp-nscd](https://github.com/simp/pupmod-simp-nscd)
* [pupmod-simp-ntpd](https://github.com/simp/pupmod-simp-ntpd)
* [pupmod-simp-oddjob](https://github.com/simp/pupmod-simp-oddjob)
* [pupmod-simp-openldap](https://github.com/simp/pupmod-simp-openldap)
* [pupmod-simp-openscap](https://github.com/simp/pupmod-simp-openscap)
* [pupmod-simp-pam](https://github.com/simp/pupmod-simp-pam)
* [pupmod-simp-pki](https://github.com/simp/pupmod-simp-pki)
* [pupmod-simp-polkit](https://github.com/simp/pupmod-simp-polkit)
* [pupmod-simp-postfix](https://github.com/simp/pupmod-simp-postfix)
* [pupmod-simp-pupmod](https://github.com/simp/pupmod-simp-pupmod)
* [pupmod-simp-rsync](https://github.com/simp/pupmod-simp-rsync)
* [pupmod-simp-rsyslog](https://github.com/simp/pupmod-simp-rsyslog)
* [pupmod-simp-selinux](https://github.com/simp/pupmod-simp-selinux)
* [pupmod-simp-simp](https://github.com/simp/pupmod-simp-simp)
* [pupmod-simp-simplib](https://github.com/simp/pupmod-simp-simplib)
* [pupmod-simp-site](https://github.com/simp/pupmod-simp-site)
* [pupmod-simp-snmpd](https://github.com/simp/pupmod-simp-snmpd)
* [pupmod-simp-ssh](https://github.com/simp/pupmod-simp-ssh)
* [pupmod-simp-sssd](https://github.com/simp/pupmod-simp-sssd)
* [pupmod-simp-stunnel](https://github.com/simp/pupmod-simp-stunnel)
* [pupmod-simp-sudo](https://github.com/simp/pupmod-simp-sudo)
* [pupmod-simp-sudosh](https://github.com/simp/pupmod-simp-sudosh)
* [pupmod-simp-svckill](https://github.com/simp/pupmod-simp-svckill)
* [pupmod-simp-sysctl](https://github.com/simp/pupmod-simp-sysctl)
* [pupmod-simp-tcpwrappers](https://github.com/simp/pupmod-simp-tcpwrappers)
* [pupmod-simp-tftpboot](https://github.com/simp/pupmod-simp-tftpboot)
* [pupmod-simp-tpm](https://github.com/simp/pupmod-simp-tpm)
* [pupmod-simp-upstart](https://github.com/simp/pupmod-simp-upstart)
* [pupmod-simp-vnc](https://github.com/simp/pupmod-simp-vnc)
* [pupmod-simp-vsftpd](https://github.com/simp/pupmod-simp-vsftpd)
* [pupmod-simp-windowmanager](https://github.com/simp/pupmod-simp-windowmanager)
* [pupmod-simp-xinetd](https://github.com/simp/pupmod-simp-xinetd)
* [pupmod-simp-xwindows](https://github.com/simp/pupmod-simp-xwindows)

#### Forked External Modules

Most forks are simply to fit the materials into our build processes but some
have modifications that we are looking to push back upstream when possible.

* [augeasproviders](https://github.com/simp/augeasproviders)
* [augeasproviders_apache](https://github.com/simp/augeasproviders_apache)
* [augeasproviders_base](https://github.com/simp/augeasproviders_base)
* [augeasproviders_core](https://github.com/simp/augeasproviders_core)
* [augeasproviders_grub](https://github.com/simp/augeasproviders_grub)
* [augeasproviders_mounttab](https://github.com/simp/augeasproviders_mounttab)
* [augeasproviders_nagios](https://github.com/simp/augeasproviders_nagios)
* [augeasproviders_pam](https://github.com/simp/augeasproviders_pam)
* [augeasproviders_postgresql](https://github.com/simp/augeasproviders_postgresql)
* [augeasproviders_puppet](https://github.com/simp/augeasproviders_puppet)
* [augeasproviders_shellvar](https://github.com/simp/augeasproviders_shellvar)
* [augeasproviders_ssh](https://github.com/simp/augeasproviders_ssh)
* [augeasproviders_sysctl](https://github.com/simp/augeasproviders_sysctl)
* [puppet-datacat](https://github.com/simp/puppet-datacat)
* [puppet-elasticsearch](https://github.com/simp/puppet-elasticsearch)
* [puppet-gpasswd](https://github.com/simp/puppet-gpasswd)
* [puppetlabs-inifile](https://github.com/simp/puppetlabs-inifile)
* [puppetlabs-java](https://github.com/simp/puppetlabs-java)
* [puppetlabs-java_ks](https://github.com/simp/puppetlabs-java_ks)
* [puppet-logstash](https://github.com/simp/puppet-logstash)
* [puppet-memcached](https://github.com/simp/puppet-memcached)
* [puppetlabs-mysql](https://github.com/simp/puppetlabs-mysql)
* [puppetlabs-postgresql](https://github.com/simp/puppetlabs-postgresql)
* [puppetlabs-puppetdb](https://github.com/simp/puppetlabs-puppetdb)
* [puppetlabs-apache](https://github.com/simp/puppetlabs-apache)
* [puppetlabs-stdlib](https://github.com/simp/puppetlabs-stdlib)
