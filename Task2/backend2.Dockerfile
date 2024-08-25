FROM python:3.9-slim

WORKDIR /Task2

COPY backend2.py .

RUN pip install Flask

EXPOSE 5001

CMD ["python", "backend2.py"]