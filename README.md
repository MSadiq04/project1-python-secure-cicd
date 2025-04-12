# Secure Python Flask App with Docker - DevSecOps Project 1

This is a simple and secure Flask application containerized with Docker.  
It's part of a hands-on DevSecOps learning journey.

## 🔥 Features

- Flask app running in a Docker container
- Uses Virtual Environment
- Simple homepage: `Hello, DevSecOps World!`

## 🐳 How to Run

```bash
docker build -t flask-devsecops-app .
docker run -p 5000:5000 flask-devsecops-app
