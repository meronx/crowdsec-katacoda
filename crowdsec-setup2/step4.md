Let's try to attack our host from the attacker host:
`ssh attacker@[[HOST_IP]]`{{execute T1}}

To retrieve the detected attacks, simply run:
`sudo cscli alerts list`{{execute T1}}

To see which alerts have caused bouncer actions, just run:
`sudo cscli decisions list`{{execute T1}}