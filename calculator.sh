#!/bin/bash

clear

echo -e "\033[1mHello User"
echo -e "\033[33mThis is A Calculator and You can perform Basic Task"
echo -e "\033[31m\033[4m............................\033[0m" 
echo -e "\033[1m"
read -p $'\033[33m[\033[32m!\033[33m]\033[34m Enter the First Number : \033[32m' num1
read -p $'\033[33m[\033[32m!\033[33m]\033[34m Enter the Second Number : \033[32m' num2

echo -e "\033[4m............................"
echo
echo -e "\033[32m[\033[33m1\033[32m]\033[31m \033[4mAddition"

echo -e "\033[32m[\033[33m2\033[32m]\033[31m \033[4mSubtraction"

echo -e "\033[32m[\033[33m3\033[32m]\033[31m \033[4mMultiplication"

echo -e "\033[32m[\033[33m4\033[32m]\033[31m \033[4mDivision"
echo -e "\033[32m"
read -p $'\033[31m➢ \033[32mEnter your Choice : \033[31m' opt

if [ $opt = 1 ];
then
	result=$[ num1 + num2 ]
	echo
	echo -e "Answer:- \033[32m$result"
	echo
elif [ $opt = 2 ];
then 
	result=$[ num1 - num2 ]
	echo
	echo -e "Answer:- \033[33m$result"
	echo
elif [ $opt = 3 ];
then 
	result=$[ num1 * num2 ]
	echo
	echo -e "Answer:- \033[34m$result"
	echo
elif [ $opt = 4 ];
then
        result=$[ num1 % num2 ] 
	result1=$[ num1 / num2 ]
	echo -e "\033[32m"
	echo -e "\033[31mRemainder:- \033[33m$result"
	echo -e "\033[1m\033[31mDivision :- \033[33m$result1"
	echo

else
	echo "You press Invalid Input"


fi

