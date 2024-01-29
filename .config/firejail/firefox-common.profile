ignore noexec ${HOME}

whitelist ${HOME}/.mozilla/native-messaging-hosts

include allow-lua.inc

private-bin bash,dbus-launch,dbus-send,env,firefox,firefox-developer-edition,mpv,python3*,sh,waf,which,youtube-dl
private-etc ca-certificates,crypto-policies,fonts,host.conf,hosts,resolv.conf,ssl

dbus-user.talk org.freedesktop.Notifications

include /etc/firejail/firefox-common.profile
include /etc/firejail/firefox-common-addons.profile