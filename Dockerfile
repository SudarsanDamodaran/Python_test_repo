FROM python:3-alpine
WORKDIR /usr/src/app
EXPOSE 5000
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY Main.py .
CMD ["python3", "./Main.py"]
