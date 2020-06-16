FROM python:3.0
MAINTAINER Aditya Swarup "adityaswarup241@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["webapp.py"]
