#
# Exec tmux on starting zsh
#
is_screen_running() {
    # tscreen also uses this varariable.
    [ ! -z "$WINDOW" ]
}

is_tmux_runnning() {
    [ ! -z "$TMUX" ]
}

is_screen_or_tmux_running() {
    is_screen_running || is_tmux_runnning
}

shell_has_started_interactively() {
    [ ! -z "$PS1" ]
}

resolve_alias() {
    cmd="$1"
    while \
        whence "$cmd" >/dev/null 2>/dev/null \
        && [ "$(whence "$cmd")" != "$cmd" ]
    do
        cmd=$(whence "$cmd")
    done
    echo "$cmd"
}
 
if ! is_screen_or_tmux_running && shell_has_started_interactively; then
    for cmd in tmux tscreen screen; do
        if whence $cmd >/dev/null 2>/dev/null; then
            $(resolve_alias "$cmd")
            break
        fi
    done
fi
