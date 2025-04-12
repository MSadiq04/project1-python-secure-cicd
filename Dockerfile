# Use official Python image as base
FROM python:3.11-slim

# Set working directory in container
WORKDIR /app

# Copy requirements and install dependencies
COPY requirements.txt .
RUN pip install --upgrade pip && pip install -r requirements.txt

# Copy app code to container
COPY . .

# Expose port (Flask default)
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
