# TEL:API

_edit_

DEFAULT ALIASES:
tel-edit
edit
e

USAGE:
tel-edit		= interactively choose a file to edit
tel-edit filename	= start search with filename
tel-edit -r | --root 	= interactively
tel-edit -h | --help 	= show help menu

INFO:
tel-edit was created to speed up the process of locating and opening a file for editing.

tel-edit works by searching from your current working directory downwards.
For example if you wish to edit a file in ~/.tel/configs/
tel-edit won't find this file if you're current working directory is ~/.termux, because it will only search inside of .termux folder.

You can give a filename as args to tel-edit and it will open the file immediately if there are no similarly named matches, otherwise it will show you the file picker to confirm before editing. 

NOTE:
tel-edit respects .gitignore files, therefore files listed inside of a directories .gitignore file will also not be availible to tel-edit

tel-edit uses the $EDITOR env variable to read your preferred editing program. If you wish to change your default editor, look inside of file ~/.tel/configs/userprefs.sh

