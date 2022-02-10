# Remove whitelist parser for attacker demo
ssh root@host01 "cscli parsers remove crowdsecurity/whitelists; systemctl reload crowdsec"