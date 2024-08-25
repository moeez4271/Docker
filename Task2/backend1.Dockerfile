FROM python:3.9-slim

WORKDIR /Task2

COPY backend1.py .

RUN pip install Flask

EXPOSE 5000

CMD ["python", "backend1.py"]