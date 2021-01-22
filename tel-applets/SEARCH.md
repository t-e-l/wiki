# TEL:API

_TEL Edit_

DEFAULT ALIASES:
tel-search
search
s

USAGE:
tel-search		= interactively choose a engine to search
tel-search searchterm	= start a search with searchterm
tel-edit -yt		= search in youtube/newpipe app
tel-search -t		= use terminal browser instead of external app
tel-search -h | --help 	= show help menu

INFO:
tel-search was created to accurately provide search results with no advertising or bias with a focus on TEL users privacy

tel-search works by randomly selecting an instance of searx. 
It confirms the selected instance is responding in a timely manner before submitting a search string, this means if you do not have an internet connection tel-search will continue to retry until you do.

searx is a brilliant, privacy-respecting, metasearch engine and is highly configurable. [more info](https://en.wikipedia.org/wiki/Searx)

Provided by TEL is a list (~/.tel/configs/search/trusted.txt) that contains the addresses of currently picked from. Here you can add or remove searx instance urls as you see fit.

tel-search can also directly search inside the YouTube or NewPipe app with the '-yt' switch.

NOTE:
when searching youtube e.g. 'tel-search -yt searchterm' 
tel-search will prefer the NewPipe app over the official youtube app.
However it is recommended to use the command 'y searchterm' for youtube/newpipe control. As 'y' command without args will simply launch the youtube/newpipe app which gives you less to remember.
