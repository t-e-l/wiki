# SSH

_Using SSH in TEL_

TEL is designed with SSH in mind and aims to provide helpful intergrations out of the box.
SSHing into TEL with default setup will attach your terminal to the current TEL session, mirroring your phone screen it can provide users with a built in way to use a hardware keyboard.

Serveral aliases such as `battery`, `network`, `storage`, `notifications` can be useful to get status-manager info whilst connected to your TEL device via SSH.

Users can without config use the open-ssh package to login to other machines running an ssh server

You can also connect to TEL via ssh from another machine, however this requires setting up and password and / or key pairs.

For password only, run command `passwd` and enter a password using enter to confirm. Next start the SSH server with the command `sshd`

Don't forget to include the port when connecting! for example: `ssh -p 8022 192.168.1.123`

Checkout: [remote access - termux wiki](https://wiki.termux.com/wiki/Remote_Access) for more information.

you may wish to enable start ssh server when TEL starts, in `~/.tel/configs/userprefs.sh` but this is not advised unless you are aware of the full security implications.

TEL provides terminal definitions for kitty (`~/.terminfo/x/`), but you may wish to add more terminfo files if your terminal has issues over ssh.
