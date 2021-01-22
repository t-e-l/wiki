# TEL:API

_Use your device APIs in TEL_

TEL leverages use of the termux api where possible. 
It allows TEL to communicate with your devices hardware functions that are otherwise inaccessible inside of the TEL environemnt.

It is required for several of TEL's inbuilt features such as:
tel-dialer
status-bar information such as active wifi network
tel-share

Without this addon TEL will likely report many errors. It is possible to run TEL without this addon, but support will not be provided for errors that occur because user has chosen not to install the API.

For this reason we say the TEL / Termux API is required for a TEL install.

Only the API from the offical TEL website should be used with TEL.

The TEL API apk file can be installed before or after installing TEL (however we recommend installing first to prevent seeing errors)

Take a look at [termux wiki entry](https://wiki.termux.com/wiki/Termux:API) for more information.
