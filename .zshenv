# Other XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export MUSIC_DIR="$HOME/Music"
export WALLPAPERS="$HOME/Pictures/Wallpapers"
export GTK_THEME=Materia-dark

# Default Apps
export EDITOR="nvim"
export VISUAL="nvim"
export TERMINAL="kitty"
export VIDEO="mpv"
export IMAGE="nsxiv"
export OPENER="xdg-open"
export WM="hyprland"
export PAGER="less"

# Path
path=("$HOME/scripts" "$HOME/pythonScripts" "$HOME/.local/bin" "/usr/local/sbin" "/usr/local/bin" "/usr/sbin" "/usr/bin" "/sbin" "/bin") 
export PATH
