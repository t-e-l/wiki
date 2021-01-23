# notifications

_DEFAULT ALIASES:_
```
tel-notifications
notifications
notifs
n
```
USAGE:

tel-notifications				= show current notifications

tel-notifications -r				= restart notification daemon

tel-notifications -c		 		= provide a full path to image

tel-notifications -b com.annoying.example	= block a package from tel-notifications

tel-notifications -h | --help 			= show help menu


INFO:

tel-notifications uses the termux-api to format and filter android notifications and intergrate them into a status module.

config files for tel-notifications can be found at `~/.tel/configs/notifications/` and `~/.tel/configs/notifications.sh` 

tel-notifications displays contents of the `~/.tel/data/notifications` file

which is kept updated by the notification daemon found at `~/.tel/scripts/get_notifications.py`

you can edit the blocked apps list at: `~/.tel/configs/notifications/ignored_pkgs`

you can also block specific strings in the same way: `~/.tel/configs/notifications/ignored_strings`

just add the string/package that tel-notifications should ignore onto a new line, making sure not to leave blank lines.

NOTE:

tel-notifications is disabled by default, to enable set `NOTIFICATIONS_ENABLED=true` in the config file, you may also wish to move the status module from `~/.tel/status/inactive` to `~/.tel/status` to see your notifications displayed in the status manager.

