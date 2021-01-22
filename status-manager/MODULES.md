# modules

_Status modules (aka status scripts) are loaded from the active status scripts folder: `~/.tel/status/` when the status manager starts_

To disable or enable scripts, users can simply move files from `~/.tel/status` to `~/.tel/status/inactive` to disable, or back into `~/.tel/status` to enable.

Scripts can be in shell syntax or python but must provide a `.sh` or `.py` extension. 

To make a custom status script/module, make sure your script is executable and outputs text to stdout (_any term color codes will be automatically stripped_)

scripts should be non-looping and exit without error after outputting text to stdout.

Custom icons are availible at: [Nerd Fonts](https://www.nerdfonts.com/cheat-sheet)

