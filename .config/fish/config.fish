if status is-interactive
    clear
    echo -e "Doing fishy things..." # god i LOVE artificial delays
    sleep 1
end
export VISUAL=nvim
export EDITOR=nvim
export DEBUGINFOD_URLS=https://debuginfod.archlinux.org/
alias pwease="sudo"
alias vim="nvim"
thefuck --alias | source
set -x THEFUCK_OVERRIDDEN_ALIASES 'vim'
starship init fish | source
function fish_greeting
    clear
    echo -e "Welcome to fish! $(fortune /usr/share/fortune/disclaimer /usr/share/fortune/fortunes ~/.config/fortunes/oneshot ~/.config/fortunes/stolen ~/.config/fortunes/quotes)\nfish $FISH_VERSION, Linux $(uname -r)"
end
