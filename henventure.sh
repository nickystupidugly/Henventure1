#!/bin/bash

while true; do
    clear
    echo "========================="
    echo "🐔 HENVENTURE: THE HOMESTEAD QUEST"
    echo "========================="
    echo "1. Check Chickens"
    echo "2. Feed Livestock"
    echo "3. Collect Eggs"
    echo "4. View Supplies"
    echo "5. Sleep (Next Day)"
    echo "6. Exit"
    read -p "Choose an option: " choice

    case $choice in
        1) bash utils/check_chickens.sh ;;
        2) bash utils/feed_livestock.sh ;;
        3) bash utils/collect_eggs.sh ;;
        4) bash utils/view_supplies.sh ;;
        5) bash utils/next_day.sh ;;
        6) echo "Thanks for playing Henventure!"; exit ;;
        *) echo "Invalid choice." && sleep 2 ;;
    esac
done
