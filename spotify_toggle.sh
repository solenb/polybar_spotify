#! /bin/bash
spotify_toggle () {
	player_status=$(playerctl status)
	if [[ $player_status == "Paused" ]]; then
		playerctl play
		polybar-msg hook spotify-play-pause 1
	elif [[ $player_status == "Playing" ]]; then
		playerctl pause
		polybar-msg hook spotify-play-pause 2
	fi
 
}

spotify_toggle
