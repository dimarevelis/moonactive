This deplopyment will create 3 webservise process under gunicorn WSGI http webserver(python).

requrments: 
- Amazon Linux 2 AMI
- ansible 2.5 or higher version
- OSX/Linux
- ssh keys to instance you going to deploy

How to use?
1. cd deployment
2. ansible-playbook -i inventory_file deploy.yml -u ec2-user (To run on debbug mode just add -vvv)