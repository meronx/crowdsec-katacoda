So far we have only installed the `CrowdSec agent` to detect attacks. 

To be able to react to them, we need to install `CrowdSec bouncers`. 
These allow us to ban malicious IP addresses so that no further attacks can occur.

In this lesson, we will install the iptables bouncer package:

`apt install crowdsec-firewall-bouncer-iptables -y`{{execute T1}}