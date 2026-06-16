#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0 ];then
    echo "please login with the root credentionals"
    exit 1
fi

dnf install mysql -y

if [ $? -ne 0]; then
    echo "installing my sql is failure"
    exit 1
else
    echo "installing mysql is success"
fi




