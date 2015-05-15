# System Integrity Management Platform (SIMP)
 
## IMPORTANT

This project is only approved for material that is completely releasable to the
public.

**Please do not upload material that has not been approved for public release.**

# **MIGRATION IN PROGRESS**

Please be aware that this project is in the process of transitioning legacy
code into GitHub. It may take quite some time before we have a fully functional
system available for immediate download.

We appreciate both your interest and your patience during this period

## Description

SIMP is a framework that aims to provide a reasonable combination of security
compliance and operational flexibility.

The ultimate goal of the project is to provide a complete management
environment focused on compliance with the various profiles in the
[SCAP Security Guide Project](https://fedorahosted.org/scap-security-guide/)
and industry best practice.

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

## Supported Operating Systems

The following Operating Systems are supported:

* [Red Hat Enterprise Linux](http://www.redhat.com/en/technologies/linux-platforms/enterprise-linux)
    * 6.6
    * 7.1
* [CentOS](https://www.centos.org/)
    * 6.6
    * 7.1-1503-01
 
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

### Google Groups

[simp](https://groups.google.com/forum/?fromgroups#!forum/simp) : A QA Board for the general community.

[simp-users](https://groups.google.com/forum/?fromgroups#!forum/simp-users) : A place for users of SIMP to ask questions, get help, and be part of the community.

[simp-dev](https://groups.google.com/forum/?fromgroups#!forum/simp-dev) : This list is for the development community interested in extending or contributing to the platform.

[simp-announce](https://groups.google.com/forum/?fromgroups#!forum/simp-announce) : Announcements for new versions and security events.

[simp-security](https://groups.google.com/forum/?fromgroups#!forum/simp-security) : A place to file security related issues that will only be seen by the SIMP team.
 
### Contributions

Please see [CONTRIBUTING](CONTRIBUTING.md) for information on how to contribute to this project.
