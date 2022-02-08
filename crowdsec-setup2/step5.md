CrowdSec offers also a [Metabase](https://www.metabase.com) integration to visualize all your data in a nice web dashboard.

To setup and start your own dashboard run:
`sudo cscli dashboard -l 0.0.0.0 setup`{{execute T1}}

After successful installation, you will get the credentials for the dashboard.
Now, you can access your dashboard URL: https://[[HOST_SUBDOMAIN]]-3000-[[KATACODA_HOST]].environments.katacoda.com/

If you want to see more data in the dashboard, you can also import the file `auth.log`:
`sudo crowdsec -dsn file:///root/auth.log --type syslog -no-api`{{execute T1}}

This file contains multiple log entries from attacks.