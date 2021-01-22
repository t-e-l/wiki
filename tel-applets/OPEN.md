# TEL:applets

_open_

DEFAULT ALIASES:

tel-open

open

o

USAGE:

tel-open		= interactively choose a file to open in app

tel-open filename	= start search with filename

tel-open -h | --help 	= show help menu

INFO:

tel-open is used to open files external apps, eg opening a file for editing in an external editor app

tel-open works by searching from your current working directory downwards.
For example if you wish to open a file in ~/storage/Downloads/

tel-open won't find this file if you're current working directory is ~/.termux, because it will only search for files inside of ~/.termux/ dir structure.

You can give a filename as args to tel-open and it will open the file immediately if there are no similarly named matches, otherwise it will show you the file picker to confirm before opening. 

NOTE:

tel-open respects .gitignore files, therefore files listed inside of a directories .gitignore file will also not be availible to tel-open


