# connect wifi from terminal/ssh
nmcli is a builtin package in debian12. Once "bash wifi_connect.sh" done, ssh will be closed and you should connect to new ip.
```bash
nmcli con down "wifi1" && nmcli device wifi connect "wifi2" password "password2" #disconnect previous wifi and connect a new one
```
