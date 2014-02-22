# ~/.xinitrc
# This file is sourced when running startx and
# other programs which call xinit

gnome-settings-daemon &




#网络管理程序
nm-applet --sm-disable &
#自动更新程序
update-notifier &

ibus-daemon &

# Start the window manager
exec awesome
