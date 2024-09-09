FROM python:3.10-slim-buster

WORKDIR /src

COPY . .

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD python app.py
