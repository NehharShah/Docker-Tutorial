FROM python3.9.2 

WORKDIR /fastapi-app

COPY requirements.txt . 

RUN pip install requirements.txt 

COPY ./app ./app 

CMD [ "python", "./app/main.py" ]