# update

## default aliases
```
tel-update
```
## usage:
```
tel-update		= default update method

tel-update --full 	= run full (destructive) installer

tel-update --custom	= run custom branch (destructive) installer

tel-update --dev	= run full (destructive) installer

tel-update --extras 	= run extras installer

tel-update -h | --help 	= show help menu
```
## info:

tel-update downloads and installs the latest shell environment files for TEL.

When ran without arguments: 'tel-update' it will only download and install the latest TEL applets/executables and update non-user related files.

'tel-update --full' will download and install the latest TEL applets/executables and as well as updating other tel and user related files.

tel-update downloads and installs the latest shell environment files for TEL.

## note:

tel-update can be destructive, it's recommended to backup important files before running
