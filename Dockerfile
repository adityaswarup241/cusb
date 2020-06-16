FROM python:2.7
MAINTAINER Aditya Swarup "adityaswarup241@gmail.com"
COPY . /opt
WORKDIR /opt
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["web.py"]
