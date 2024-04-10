#!/bin/bash

echo "Logging in to Amazon ECR..."
docker login --username AWS --password $(aws ecr get-login-password --region ap-south-1) 381492132216.dkr.ecr.us-east-1.amazonaws.com
echo "Logged in to Amazon ECR successfully."

echo "Pulling image from Amazon ECR"
docker pull 381492132216.dkr.ecr.ap-south-1.amazonaws.com/flask-app-cicd:latest
echo "Pulled image from Amazon ECR successfully."