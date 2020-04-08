FROM python:3.5

RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y

COPY . .
RUN pip3 install -r requirements.txt
ENV SECRET_KEY="foidsjfodsifjj"
EXPOSE 5000
ENTRYPOINT ["usr/local/bin/python3", "app.py"]

