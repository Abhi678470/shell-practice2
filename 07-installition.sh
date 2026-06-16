#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0 ];then
    echo "please login with the root credentionals"
fi

dnf install mysql -y

if [ $? -ne 0]; then
    echo "installing my sql is failure"
else
    echo "installing mysql is success"
fi
    



