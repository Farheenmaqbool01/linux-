#!/bin/bash

echo "Enter username"
read  username
echo "Enter password"
read password
if [[ ( $username == "farheen" && $password =="12345" ) ]];
then
echo "valid user"
else
echo "invalid user"
fi
