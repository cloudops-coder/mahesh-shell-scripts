#!bin/bash
read -p “Provide username that have to add: “ username
sudo useradd -m $username
echo “$username user  added successfully”

#this script add user in server
