#Dockerfile, Container, Image

FROM python:3.9.2

ADD main.py .

RUN pip install requests beautifulsoup4

CMD [ "python", "./main.py" ]

