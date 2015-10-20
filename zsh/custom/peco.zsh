# Open a file with vim
function peco-open-with-vim () {
    find . -type f | peco | xargs sh -c 'vim "$0" < /dev/tty'
    zle clear-screen
}
zle -N peco-open-with-vim
bindkey '^V^V' peco-open-with-vim
