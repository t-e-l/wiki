# theme

## default aliases:
```
tel-theme
```
## usage:
```
tel-theme			= interactively choose an image to theme from

tel-theme -a			= pick and apply a theme from your currently installed themes

tel-theme -c			= collect and package current files into a theme package

tel-theme -f filename		= start search with filename

tel-theme -w path/to/wallpaper	= set image as wallpaper

tel-theme -t			= pick from a list of wal themes

tel-theme --alpha    		= set background transparency (eg) FF

tel-theme -h | --help 		= show help menu
```

## info:

theme manager for TEL

tel-theme allows the user to select a file, from which to extract and set TEL's colorscheme.

tel-theme displays contents of the `~/.tel/theme/` folder.

tel-theme currently uses the termux-api which can be slow to set the system wallpaper, if this is an issue it's recommended to try cropping images to your phones screensize before running `tel-theme -w` on them.

users are encouraged to make their own themes by copying files into `~/.tel/theme/active`

## note:

requires `USE_WAL_COLS=true` in `~/.tel/configs/userprefs.sh`

tel-theme may not provide good contrast results with all images, it is therefore left up to the user's own discretion.

Consider also customising various colors/transparencies etc in `~/.tel/configs`
