# Use a lightweight Python base image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy your script into the container
COPY main.py .

# Command to run your app
CMD ["python", "main.py"]
