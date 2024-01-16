function fish_greeting
    echo "$(hostnamectl hostname) has survived for $(math -s 0 "($(date +%s)-$(date +%s -d $(head -n1 /var/log/pacman.log | cut -f1 -d"]" | cut -c2-)))/86400") days!" | gay -t -i 1d
    echo -e "$(fortune ~/.config/fortunes/friends)"
end
