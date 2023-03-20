#script to find whether an entered character is a digit or an alphabet or a special character using case
#!/bin/bash
echo -e "Enter a character:\c"
read ch
case $ch in 
[0-9]) echo "You have entered digit:$ch" ;;
[a-z]) echo "You have entered lower case letter:$ch" ;;
[A-Z]) echo "You have entered uppercase letter:$ch" ;;
?) echo "You have entered special character" ;;
*) echo "You have entered multiple character" ;;
esac
