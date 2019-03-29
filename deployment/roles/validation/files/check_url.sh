#!/bin/bash

curl -i http://dima3.ma-stg.com/ | grep 'Service3'; if [ $(echo $?) == '1' ];then exit 1;fi
curl -i http://dima2.ma-stg.com/ | grep 'Service2'; if [ $(echo $?) == '1' ];then exit 1;fi
curl -i http://dima1.ma-stg.com/ | grep 'Service1'; if [ $(echo $?) == '1' ];then exit 1;fi