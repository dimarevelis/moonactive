#!/bin/bash

gunicorn service1:app -b localhost:8080 --chdir /home/ec2-user/webservice &
gunicorn service2:app -b localhost:8081 --chdir /home/ec2-user/webservice &
gunicorn service3:app -b localhost:8082 --chdir /home/ec2-user/webservice &