# theme

## default aliases:
```
tel-theme
```
## usage:
```
tel-theme			= interactively choose an image to theme from

tel-theme filename		= start search with filename

tel-theme -f path/to/file 	= provide a full path to image

tel-theme -h | --help 		= show help menu
```

## info:

tel-theme allows the user to select a file, from which to extract and set TEL's colorscheme.

tel-theme displays contents of the `~/.wallpapers/` folder.
it is recommended users currently copy in files they wish to theme from and set as their wallpaper.

example: `cp ~/storage/shared/Download/*.jpg ~/.wallpapers`

tel-theme currently uses the termux-api which can be slow to set the system wallpaper, if this is an issue it's recommended to try cropping images to your phones screensize before running tel-theme on them.

## note:

requires `USE_WAL_COLS=true` in `~/.tel/configs/userprefs.sh`

tel-theme may not provide good contrast results with all images, it is therefore left up to the user's own discretion.

Consider also customising various colors/transparencies etc in `~/.tel/configs`
