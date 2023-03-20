#verifying username and password using nested if 
#!/bin/bash
echo -e "Enter name:\c"
read name
if [ "$name" = "vidya" ]
 then
  echo -e "Enter password:\c" 
  read pswd
   if [ "$pswd" = "abc@123" ]
    then
     echo "Welcome! "
    else
     echo "Wrong password" 
    fi
  else
   echo "Wrong username"  
 fi  
