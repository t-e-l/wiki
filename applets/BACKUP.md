# backup

## default aliases:
`tel-backup`

## usage:
`tel-backup`

## info:

tel-backup archives select TEL and user folders, it also provides users with a method to choose which archives to restore.

backups are made to `~/storage/shared/tel/backup/` and users are prompted to provide a custom name if they wish.

because backups are made externally to the TEL app filesystem they can be restored after removing or reinstalling the TEL apk.

when running restore, you can use the tab key to select multiple archives to restore at once. This gives you fine control over what is restored from you backup files.

## note:

tel-backup requires termux-api and access to `~/storage/shared/tel/backup`.

Backups are stored as compressed archives, unencrypted in device storage - so sensitive data should not be backed up

Be careful! tel-backup has potential to overwrite existing data loss if you are careless!
