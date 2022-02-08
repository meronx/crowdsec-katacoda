# Install apache2 service for CrowdSec auto detection
ssh root@host01 "cscli parsers remove crowdsecurity/whitelists; systemctl reload crowdsec"
