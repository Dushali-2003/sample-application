# Use Python as the base image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy the HTML file into the container
COPY index.html .

# Expose port 7000
EXPOSE 7000

# Start a simple HTTP server
CMD ["python", "-m", "http.server", "7000"]
