FROM python:3.8.3-slim-buster
copy . /app/
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python", "main.py"]
