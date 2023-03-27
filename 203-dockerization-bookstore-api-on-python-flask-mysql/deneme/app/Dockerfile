
FROM ubuntu
RUN apt-get update -y
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN pip3 install flask
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 80
CMD python3 ./bookstore-api.py

# FROM python:alpine
# COPY . /app
# WORKDIR /app
# RUN pip install -r requirements.txt
# EXPOSE 80
# ENTRYPOINT ["python"]
# CMD ["bookstore-api.py"]