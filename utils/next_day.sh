#!/bin/bash
echo "Advancing to the next day..."
echo "-----------" >> data/log.txt
date >> data/log.txt
echo "Day advanced." >> data/log.txt
read -p $'\nA new dawn rises. Press enter to continue...'