# Use the official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /Task2

# Copy the requirements and install them
COPY requirements.txt ./
RUN pip install -r requirements.txt

# Copy the application code
COPY . .

# Expose the port for the load balancer
EXPOSE 8080

# Command to run the load balancer
CMD ["python", "load_balancer.py"]