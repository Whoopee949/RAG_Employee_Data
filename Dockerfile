# Use Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY app.py .

# Run the Python application
CMD ["python", "app.py"]
