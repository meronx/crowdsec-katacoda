Let's try to attack our host from the attacker host. To do this, open a new terminal tab and connect to the attacker host:

`ssh node01`{{execute T2}}

Now we are connected to the attacker host and you have to install `hydra` to start an attack:

`apt install -y hydra`{{execute T2}}

`hydra -l admin -x 1:1:a controlplane ssh`{{execute T2}}

To retrieve the detected attacks, switch back to the first tab and run on the crowdsec host:

`cscli alerts list`{{execute T1}}

To see which alerts have caused bouncer actions, just run:

`cscli decisions list`{{execute T1}}
