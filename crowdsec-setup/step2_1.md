Let's check out and run some useful commands with the CrowdSec CLI `cscli`.

To get an overview of all options, just run the command:

`cscli -h`{{execute T1}}

If you want to access all options easier and faster, just install the bash completion:

`cscli completion bash | tee /etc/bash_completion.d/cscli`{{execute T1}}

`source ~/.bashrc`{{execute T1}}

Test it out by typing: 

`cscli <TAB x 2>` 