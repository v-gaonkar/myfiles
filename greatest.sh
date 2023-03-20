#Script to find greatest of three numbers
#!/bin/bash
echo -e "Enter three numbers: \c"
read a 
read b 
read c
if [ $a -gt $b ] && [ $a -gt $c ]
 then
echo "greatest:$a"
elif [ $b -gt $a ] && [ $b -gt $c ]
 then
echo "greatest:$b"
else
echo "greatest:$c"
fi

