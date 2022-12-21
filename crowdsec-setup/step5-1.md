CrowdSec offers a local [Metabase](https://www.metabase.com) integration.
This allows you to visualize all your data in a nice local web dashboard.

To setup and start your own dashboard run:

`cscli dashboard -l 0.0.0.0 setup`{{execute T1}}

After successful installation, you will get the credentials for the dashboard.
Dashboard URL: [Link]({{TRAFFIC_HOST1_3000}})

If you want to see more data in the dashboard, just import the file `auth.log`:

`crowdsec -dsn file:///root/auth.log --type syslog -no-api`{{execute T1}}

This file contains multiple log entries from attacks.