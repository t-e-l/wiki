# find

## default aliases
```
tel-find
```
## usage:
```
tel-find		= interactively get the path of file or dir 

tel-find -h | --help 	= show help menu
```
## info:

tel-find was created to speed up the process of typing out long file or dir paths.

it is mainly intended to be ran with a keybind inside of tmux environment

example usage: typing out a large command but forget the file path you need? Hit the keybind and search for your file!
hitting Enter will insert that file path into your current cursor position.

tel-find searches for files and directories above your home (in TEL this is normally `/data/data/com.termux/files/`)

Can be launched with keybind <kc>TEL + f</kc>.

## note:

tel-find respects `.gitignore` files, therefore files listed inside of a directories `.gitignore` file will also not be availible to tel-find.

tel-find requires tmux
