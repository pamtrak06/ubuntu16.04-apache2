FROM ubuntu:16.04

MAINTAINER pamtrak06 <pamtrak06@gmail.com>

# Update system and install Apache
RUN apt-get update && apt-get install -y apache2

# Define default command
CMD ["apachectl", "-D", "FOREGROUND"]

# Expose ports 80/443... : to be override for needs
