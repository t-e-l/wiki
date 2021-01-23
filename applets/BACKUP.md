# backup

## default aliases:
`tel-backup`

## usage:
`tel-backup`

## info:

tel-backup archives select TEL and user folders, it also provides users with a method to choose which archives to restore.

backups are made to `~/storage/shared/tel/backup/` and users are prompted to provide a custom name if they wish.

because backups are made externally to the TEL app filesystem they can be restored after removing or reinstalling the TEL apk

## note:

tel-backup requires termux-api and access to `~/storage/shared/tel/backup`

Be careful! tel-backup has potential to overwrite existing data loss if you are careless!
