# This shell script is run before Openbox launches.
	# Environment variables set here are passed to the Openbox session.



# Set desktop wallpaper:	
	nitrogen --restore &

# Show system tray
	tint2 &

# Show system info
	conky &

	xscreensaver -nosplash &

# Set tapping on touchpad on:
	xinput set-prop 14 293 1 &

#file manager	

#NetworkManager
	nm-applet &

## Start PulseAudio
## (This replaces /etc/xdg/autostart/pulseaudio.desktop
## which is disabled by ~/.config/autostart/pulseaudio.desktop.)
## NOTE: PulseAudio must be started before volumeicon
	pulseaudio &

	systemctl start docker &


## Volume control for systray
	volumeicon &

	
	gnome-power-manager &
	
	gnome-volume-control-applet &
	
	bluetooth-applet &
	
	update-notifier &
	
#clipboard manager
	parcellite &

	xcompmgr &

	plank &

