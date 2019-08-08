# Dockerfile for python-flask web application

# Add a base image to build this image off of
FROM ubuntu:latest

  # Install python and pip
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential

# Install Python modules needed by the Python app
COPY requirements.txt /usr/src/app/
RUN pip install --no-cache-dir -r /usr/src/app/requirements.txt

# Copy files required for the app to run
COPY app.py /usr/src/app/

# Add a default port containers from this image should expose
EXPOSE 5000

# Add a default command for this image
CMD ["python", "/usr/src/app/app.py"]

