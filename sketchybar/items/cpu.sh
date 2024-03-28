sketchybar -m --add       item               cpu_label right                                               \
              --set       cpu_label          label.font="Fira Code Bold:Semibold:7"                                \
                                             label=CPU                                                     \
                                             y_offset=6                                                    \
                                             width=0                                                       \
                                                                                                           \
              --add       item               cpu_percent right                                             \
              --set       cpu_percent        label.font="Fira Code Bold:Heavy:12"                                  \
                                             y_offset=-4                                                   \
                                             update_freq=2                                                 \
                                             script="bash $PLUGIN_DIR/cpu.sh"
