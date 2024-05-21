#!/bin/bash





function user {
  useradd tim
  useradd brad
  useradd ann
}
 user


function folder {
  mkdir kaizen
  mkdir zhusup
}
folder

function file {
  touch hello
  touch world
}
file



function install_wget() {
  sudo yum  update
  sudo yum  install -y wget
}
install_wget


function install_httpd() {
  sudo yum  update
  sudo yum  install -y apache2
} 
install_httpd


function install_tree() {
  sudo yum update
  sudo yum install -y tree
} 
install_tree
 

function install_git() {
  sudo yum update
  sudo yum install -y git
} 
install_git




 prompt_function_name() {
    echo "Please pick a function to run: install_wget, install_httpd, install_tree, install_git"
    read -p "Enter function name: " function_name

    case $function_name in
        install_wget)
            install_wget
            ;;
        install_httpd)
            install_httpd
            ;;
        install_tree)
            install_tree
            ;;
        install_git)
            install_git
            ;;
        *)
            echo "Invalid function name. Please choose from: install_wget, install_httpd, install_tree, install_git"
            ;;
    esac
}


function call() {
prompt_function_name
}
call
