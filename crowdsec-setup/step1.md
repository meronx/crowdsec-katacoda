Before we can start, we have to add the repository.
This gives us access to the latest package versions:
`curl -s https://packagecloud.io/install/repositories/crowdsec/crowdsec/script.deb.sh | sudo bash`{{execute T1}}

Great, now we can install the `CrowdSec agent`:
`sudo apt install crowdsec -y`{{execute T1}}

>`CrowdSec agent` allows you to detect bad behaviors by analyzing log files and other data sources.

During the installation, all supported services will be automatically detected and configured.
To check or extend the settings again, simply run the `Wizard`:
`/usr/share/crowdsec/wizard.sh -c`{{execute T1}}