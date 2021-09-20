# Frequently Asked Questions 

_Please read the whole faq page carefully before asking questions! This allows the developers to focus on development rather than answering questions_

#Problem:

*Q: How do I hide/summon the status manager?*

A: keycombo "[TEL] + [i]", or inside of the '~/.configs/status.sh' config file


*Q: I can't access my phone storage files*

A: you can run the command 'personal-setup' to link you phones internal memory to the path inside TEL ~/storage, this also creates files for you to add aliases and startup scripts too.


*Q: Dialer doesn't show contacts*

A: Check you have installed the API app, then you can run 'dialer -u' to update the contact list, but if this still shows an error you may need to check permissions for contact access in the android settings for API app.


*Q: My battery is draining too quickly!*

A: you can enable 'battery optimisation' for the app inside android app settings. However this can cause undesirable results and behaviour is dependent on your ROM and device. You can disable the current status manager with keycombo [TEL] + [i] or try reducing the status manager update time and number of scripts/modules the bar loads.


*Q: Status battery module shows "Waiting for... 02-battery.py"*

A: Have you installed the TEL: API app? many functions currently require the API app to access device info


*Q: Status network module shows "getting data..."*

A: android requires location enabled to access network information, enable location and relevant permissions


We currently communicate via telegram, please ask in the [support group](https://t.me/termux_expert_launcher) if you want to join.
