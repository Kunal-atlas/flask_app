FROM python:3.15.0a6-slim-trixie

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]