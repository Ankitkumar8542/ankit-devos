#!/bin/bash

choice=$(printf "💡 IntelliJ IDEA\n📝 VS Code\n☕ Spring Boot\n🐳 Docker\n🐘 PostgreSQL\n🌐 GitHub\n🖥 Terminal\n🖼 Wallpapers\n⚙ Settings" | rofi -dmenu -i -p "Ankit DevOS")

case "$choice" in
"💡 IntelliJ IDEA")
    idea &
    ;;
"📝 VS Code")
    code &
    ;;
"🐳 Docker")
    kitty -e docker ps
    ;;
"🐘 PostgreSQL")
    kitty -e psql
    ;;
"🌐 GitHub")
    firefox https://github.com &
    ;;
"🖥 Terminal")
    kitty &
    ;;
"🖼 Wallpapers")
    ~/.config/ml4w/scripts/ml4w-wallpaper-app &
    ;;
esac
