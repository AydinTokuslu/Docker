FROM nginx:latest
RUN apt-get update -y
WORKDIR /deneme
COPY /myapp /usr/share/nginx/html
# COPY cat0.jpg /usr/share/nginx/html
# COPY cat1.jpg /usr/share/nginx/html
# COPY cat2.jpg /usr/share/nginx/html
#EXPOSE 8090 	

CMD ["nginx", "-g", "daemon off;"]
