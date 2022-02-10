Now, we will add a new scenario to detect port scans:
`sudo cscli scenarios install crowdsecurity/iptables-scan-multi_ports`{{execute T1}}

> `scenarios` are YAML files that allow you to detect a specific behavior.

To activate the new scenario, just reload CrowdSec:
`sudo systemctl reload crowdsec`{{execute T1}}