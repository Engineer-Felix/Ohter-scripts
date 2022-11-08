#!/bin/bash
#Author: Engineer-Felix
echo -n "Please enter your name: "
read name
echo "Welcome $name to Etech Consulting"
echo " we are happy to have you here "
=============================================================
#!/bin/bash
#Author: Engineer-Felix
read -p "Please enter your name: " name
echo "Welcome $name to Etech Consulting"
echo " we are happy to have you here "
==================================================================
#!/bin/bash
#this script can be use to add two integers
#Author: Engineer-Felix
echo -n "Please enter the first number: "
read num1
echo -n "Please enter the second number: "
read num2
add=$[$num1 + $num2]
echo "The sum of $num1 and $num2 is equal: $add"
====================================================================
#!/bin/bash
#Author: Engineer-Felix
echo -n "Please enter the filename: "
read filename
touch $filename
echo "we are exited about devops" >> $filename
sudo chmod +x $filename
echo "Thank you for creating $filename"
===================================================================
