# TEL:applets

_todo_

DEFAULT ALIASES:

tel-todo

todo

td

USAGE:

tel-todo		= show my todo list

tel-todo new task 	= add 'new task' to your todo list

tel-todo -c | --clear	= wipe todo list 

tel-todo -r | --remove	= remove latest entry

tel-todo -r 2		= remove entry 2

tel-todo -e 		= open todo list in editor

tel-todo -h | --help 	= show help menu

INFO:

tel-todo is a KISS to-do list manager

user data is stored as a text file at: ~/.tel/data/todo

tel-todo intergrates with the todo status module to display your latest todo list entry

if you would like to use tel-todo on another device (running bash) you can download tel-todo to a location in your $PATH, then sync the todo file using your preferred method to the same location on the other device.

NOTE:

tel-todo uses the $EDITOR env variable to read your preferred editing program. If you wish to change your default editor, look inside of file ~/.tel/configs/userprefs.sh

