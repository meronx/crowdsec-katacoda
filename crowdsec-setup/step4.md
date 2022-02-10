Let's try to attack our host from the attacker host:
`hydra -l root -p admin [[HOST_IP]] -t 4 ssh`{{execute T2}}

To retrieve the detected attacks, simply run:
`sudo cscli alerts list`{{execute T1}}

To see which alerts have caused bouncer actions, just run:
`sudo cscli decisions list`{{execute T1}}