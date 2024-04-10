echo "Running container..."
docker run --name flask_app -d -p 5000:5000 381492132216.dkr.ecr.us-east-1.amazonaws.com/flask-app-cicd:latest