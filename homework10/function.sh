#!/bin/bash

function num1() {
  useradd tim
  useradd brad
  useradd ann

  mkdir kaizen
  mkdir zhusup
  
  touch hello
  touch world
}
  num1
 

function num2() {
  sudo yum install httpd
  sudo yum install wget
  sudo yum install tree 
  sudo yum install git 
}
  num2

echo "Please choose a function to execute"
echo " 1. Create users, folders and files"
echo " 2. Install packages"
  
read -p "Enter your choice number: " num
echo 

  if [ $num -eq 1 ]; 
then 
  num1 
  echo "All users, folders and files are already created"
  
  elif [ $num -eq 2 ]; 
then 
  num2 
  echo "All packages are already installed"
else 
  echo "Invalid choice. Please choose 1 or 2"
fi 
