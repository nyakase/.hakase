if status is-interactive
    clear
    echo -e "Doing fishy things..." # god i LOVE artificial delays
    sleep 1
end
export VISUAL=nvim
export EDITOR=nvim
export DEBUGINFOD_URLS=https://debuginfod.archlinux.org/
set -x THEFUCK_OVERRIDDEN_ALIASES 'vim'
starship init fish | source
