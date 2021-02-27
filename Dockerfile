FROM python:3.6.13-alpine3.12

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD python main.py