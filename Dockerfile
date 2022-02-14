FROM python:3.6.0
WORKDIR  /container
COPY . /container
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "app.py"]
