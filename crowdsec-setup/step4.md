Since we are using a sandbox enviromnent, we will now import the local file `auth.log`:
`sudo crowdsec -dsn file:///root/auth.log --type syslog -no-api`{{execute}}
 
This file contains multiple log entries from attacks.

To retrieve the detected attacks, simply run:
`sudo cscli alerts list`{{execute}}

To see which alerts have caused bouncer actions, just run:
`sudo cscli decisions list`{{execute}}