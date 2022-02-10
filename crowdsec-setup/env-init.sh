# Install apache2 service for CrowdSec auto detection
ssh root@host01 "apt update && apt install apache2 -y"

# Install hydra package for attacker demo
ssh root@host02 "apt update && apt install hydra -y"
