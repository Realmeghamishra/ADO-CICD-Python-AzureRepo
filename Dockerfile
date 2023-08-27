# Use the official Python image as the base image
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the local files into the container's working directory
COPY . .

EXPOSE 80

# Run the Python script when the container starts
CMD ["python", "app.py"]
