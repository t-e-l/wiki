# status-manager


_TEL currently runs an asynchronous python based script loader and displays their output using tel-status, to dynamically handle what are reffered to as 'status modules'_

The status manager resides at: `~/.tel/scripts/status_manager/status_manager.py`

and loads modules from the status scripts folder: `~/.tel/status/`

to disable or enable scripts, users can simply move files from `~/.tel/status` to `~/.tel/status/inactive` to disable, or back into `~/.tel/status` to enable.

The status manager must then be reloaded to start showing the new script. This can be done by restarting TEL or toggling the status manager using the key combo:
_TEL key + i_
(i for info) 

You can easily disable the status manager entirely and customise it further in: `~/.tel/configs/status.sh`

Although this method works well and is highly customisable for the end user it is known to potentially cause high battery usage.

If battery drain is an issue for you, you can try reducing the number of scripts that the status manager is loading, or tweaking config settings in `~/.tel/configs/status.sh` 


