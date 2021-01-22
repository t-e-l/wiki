# TEL:applets

_share_

DEFAULT ALIASES:

tel-share

share


USAGE:

tel-share		= interactively choose a file to share 

tel-share searchterm	= start a search for file to share with searchterm

fortune | tel-share 	= share the text output of fortune command to another app

tel-share -l		= print stdin to stdout before sharing

tel-share -h | --help 	= show help menu

INFO:

tel-share uses the termux-api and am package to share files and text from TEL into other apps

NOTE:

if you select 'always' whilst choosing which app to share with rather than 'just once' you can clear this preference by opening android settings -> apps -> find offending app -> app info -> Open by default -> clear defaults 

looking to share files/text/urls into TEL? These actions are provided by scripts in ~/bin/
