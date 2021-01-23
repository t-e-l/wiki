# SSH

_Using SSH in TEL_

You can without config use the open-ssh package to login to other machines running an ssh server

You can also connect to TEL via ssh from another machine, however this requires setting up and password and / or key pairs.

For password only, run command `passwd` and enter a password using enter to confirm. Next start the SSH server with the command `sshd`

You should now be able to connect from another machine on your local network.

Don't forget to include the port when connecting: `ssh -p 8022 192.168.1.123`

[remote access - termux wiki](https://wiki.termux.com/wiki/Remote_Access) for more information.

you may wish to enable start ssh server on boot, in `~/.tel/configs/userprefs.sh` but this is not advised unless you are aware of the security implications.

TEL provides terminal definitions for kitty (`~/.terminfo/x/`), but you may wish to add more if your terminal has issues connecting to TEL via ssh.
