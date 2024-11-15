# Use the official Python base image
FROM python:3.9-slim

MAINTAINER JOSHAN <joshanwadekar994@gmailcom>
# Copy the Python application into the container
COPY .  /app/calculator.py

# Install necessary dependencies
RUN pip install flask

# Expose the port the app will run on
EXPOSE 5000

# Command to run the application
CMD ["python3", "calculator.py"]

