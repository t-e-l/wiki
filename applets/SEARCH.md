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

tel-search uses duckduckgo as a default search provider, but is configurable with searx metasearch engine and offers various ways to directly search other websites using bangs and an interactive prompt.

tel-search can also directly search inside the YouTube or NewPipe app with the `-yt` switch.

can be launched with default key combo <kc>TEL + s</kc> 

## note:

when searching youtube e.g. `tel-search -yt searchterm` tel-search will prefer the NewPipe app over the official youtube app.

It is recommended to use the command `y searchterm` for youtube/newpipe control. As `y` command without args will simply launch the youtube/newpipe app which gives you less to remember.

