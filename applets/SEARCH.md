# search

## default aliases:
```
tel-search
search
s
```
## usage:
```
tel-search			= interactively choose a engine to search

tel-search searchterm		= start a search with searchterm

tel-edit -yt searchterm		= search in youtube/newpipe app for searchterm

tel-search -t searchterm	= use terminal browser instead of external app

tel-search -h | --help 		= show help menu
```
## info:

tel-search was created to quickly and accurately provide search results with no advertising and a focus on user privacy from within the TEL environment.

tel-search uses searx metasearch engine and offers various ways to directly search other websites using bangs and an interactive prompt.

searx is a brilliant, privacy-respecting, metasearch engine and is highly configurable. [more info](https://en.wikipedia.org/wiki/Searx)

tel-search further improves privacy by selecting a random instance of searx from trusted.txt each time it is ran.

tel-search confirms the selected instance is responding in a timely manner before submitting a search query, this means if you do not have an internet connection tel-search will continue to retry until you do.

Provided by TEL is a list (`~/.tel/configs/search/trusted.txt`) that contains the addresses of currently picked from. Here you can add or remove searx instance urls as you see fit.

tel-search can also directly search inside the YouTube or NewPipe app with the '-yt' switch.

can be launched with default key combo TEL + s 

## note:

when searching youtube e.g. 'tel-search -yt searchterm' tel-search will prefer the NewPipe app over the official youtube app.

It is recommended to use the command 'y searchterm' for youtube/newpipe control. As 'y' command without args will simply launch the youtube/newpipe app which gives you less to remember.

