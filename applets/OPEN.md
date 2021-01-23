# open

## default aliases:
```
tel-open
open
o
```
## usage:

tel-open			= interactively choose a file to open in app

tel-open filename		= start search with filename

tel-open -u 			= open interactive bookmarks file picker

tel-open -u https://..com 	= open url in browser

tel-open -h | --help 		= show help menu

## info:

tel-open is used to open files and links in external apps, eg opening a file for editing in an external editor app

tel-open works by searching from your current working directory downwards.
For example if you wish to open a file in `~/storage/Downloads/`

tel-open won't find this file if you're current working directory is `~/.termux`, because it will only search for files inside of `~/.termux/` dir structure.

You can give a filename as args to tel-open and it will open the file immediately if there are no similarly named matches, otherwise it will show you the file picker to confirm before opening. 

tel-open can also open urls in your devices browser, example: `tel-open -u https://t-e-l.github.io/wiki`

Bookmarks are stored at: `~/.tel/data/bookmarks` and can be launched with default key combo TEL + b

File opener can be launched with default key combo TEL + o

## note:

tel-open respects `.gitignore `files, therefore files listed inside of a directories `.gitignore` file will also not be availible to tel-open



