Before we can start, we have to add the repository to get access to the latest package versions.

Add the repository with the command: 
`curl -s https://packagecloud.io/install/repositories/crowdsec/crowdsec/script.deb.sh | sudo bash`{{execute}}

Great, we are now able to install the CrowdSec agent:
`sudo apt install crowdsec -y`{{execute}}

During the installation, all supported services are automatically configured in CrowdSec.
To check or extend the settings again, simply run the command:
`/usr/share/crowdsec/wizard.sh -c`{{execute}}