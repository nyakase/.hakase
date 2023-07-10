function fish_greeting
    clear
    echo -e "Welcome to fish! $(fortune /usr/share/fortune/disclaimer)\n$(fortune /usr/share/fortune/fortunes ~/.config/fortunes/friends)\nfish $FISH_VERSION, Linux $(uname -r)"
end
