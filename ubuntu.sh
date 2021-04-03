#! /usr/bin/bash

cd /
cd /home/billyjoe/Desktop
touch .newfile.txt

echo "I created a file in the Desktop"

echo "Wait... you don't see it??? n/y"
read see
case $see in
	n)
		echo "Got you good, bro. Check now"
		mv .newfile.txt newfile.txt
	;;
	y)
		echo "Stop lying..."
	;;
esac

echo "New line" >> newfile.txt
echo I created a new line in the file
echo Check it out
xdg-open newfile.txt
echo "Do you want me to delete it? y/n"
read delete
case $delete in 
	y)
		rm newfile.txt
	;;
	n)
		echo "Okay"
	;;
esac

clear
