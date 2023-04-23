FROM python:3.8

WORKDIR /app

COPY . .

EXPOSE 3000

ENTRYPOINT ["python", "main.py"]