# dialer

## default aliases:
```
tel-dialer
dial
call
phone
p
```
## usage:

tel-dialer			= interactively choose a contact to call

tel-dialer contactnameornumber	= start search with 'contact'

tel-dialer -u	 		= update contact cache

tel-dialer -a	 		= add a contact to android contacts

tel-dialer -o	 		= output selected contacts number to stdout instead of calling

tel-dialer -s	 		= share selected contacts number to stdout instead of calling

tel-dialer -h | --help 		= show help menu

## info:

tel-dialer can match contacts by name or numbers and can be used to start calls to both friends in your phones contact list and unknown numbers.

It uses the termux-api to start calls which requires the permission for phone. 

Can be launched with key-combo TEL + p

## note:

If calling tel-dialer without args results in error with no output then you likely need to update your contacts file with `tel-dialer -u`
