# Module Polybar Spotify
This scprit is used to toggle the playing icon of Spotify in polybar

![Alt Text](https://media2.giphy.com/media/VxI5maSO1184y1F3J8/giphy.gif)

```
[module/spotify-play-pause]
type = custom/ipc
hook-0 = echo ""
hook-1 = echo ""
initial = 2
click-left = ~/.config/polybar/scripts/spotify_toggle.sh
format-background = ${color.primary}
```
