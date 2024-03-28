# Add event
sketchybar -m --add event song_update com.apple.iTunes.playerInfo

# Add Music Item
sketchybar -m --add item music right                         \
    --set music script="~/.config/sketchybar/plugins/music.sh"  \
    click_script="~/.config/sketchybar/plugins/music_click.sh"  \
    label.padding_right=10                                   \
    drawing=off                                              \
    --subscribe music song_updates
