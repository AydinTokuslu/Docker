FROM ubuntu
RUN apt-get update -y
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN pip3 install flask
COPY . /app
WORKDIR /app
CMD python3 ./phone.py
# WORKDIR /usr/src/app
#COPY . /app
#WORKDIR /app
# WORKDIR /.
# EXPOSE 8003
# CMD python3 ./app.py

# COPY /myapp /var/www/html/
# EXPOSE 80
# CMD ["apache2ctl", "-D", "FOREGROUND"]

# FROM nginx:latest
# RUN apt-get update -y
# WORKDIR /deneme
# COPY /myapp /usr/share/nginx/html
# EXPOSE 8090 	
# CMD ["nginx", "-g", "daemon off;"]

# FROM ubuntu:latest
# RUN apt-get update -y 
# RUN apt install -y apache2 
# RUN apt install -y apache2-utils 
# COPY /myapp /var/www/html/
# EXPOSE 80
# CMD ["apache2ctl", "-D", "FOREGROUND"]