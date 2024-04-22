nmcli con down "wifi1" && nmcli device wifi connect "wifi2" password "password2" #disconnect previous wifi and connect a new one
#nmcli con down "wifi2" && nmcli device wifi connect "wifi1" password "password1"
