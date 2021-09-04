#FROM python:3.7.3-stretch
FROM httpd:2.4

# Working Directory
WORKDIR /app

# Copy source code to working directory
COPY . /app/


# Expose port 80
EXPOSE 80

