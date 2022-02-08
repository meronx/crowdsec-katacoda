So far we have only installed the `CrowdSec agent` to detect attacks. 
To be able to react to them, we need to install `bouncer`. 
This allows us to ban malicious IP addresses so that no further attacks can occur.

Run following command to install the package:
`sudo apt install crowdsec-firewall-bouncer-iptables -y`{{execute T1}}