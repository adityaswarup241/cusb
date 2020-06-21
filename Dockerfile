FROM python:2.7
MAINTAINER Aditya Swarup "adityaswarup241@gmail.com"
EXPOSE 5000
COPY . /event_manage
WORKDIR /event_manage

COPY requirements.txt /event_manage
RUN pip install -r requirements.txt
COPY web.py /event_manage
CMD python web.py
