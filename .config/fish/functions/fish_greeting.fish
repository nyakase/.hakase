function fish_greeting
    clear
    echo -e "Welcome to fish! $(fortune /usr/share/fortune/disclaimer /usr/share/fortune/fortunes ~/.config/fortunes/quotes)\nfish $FISH_VERSION, Linux $(uname -r)"
end
