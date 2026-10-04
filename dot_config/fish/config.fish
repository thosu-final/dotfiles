source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

set fish_cursor_default block
set -gx EDITOR nvim
set -gx VISUAL nvim
starship init fish | source

