FROM python:3.8

COPY . /app
#. represents local workspace, it will have a folder named app in the container.

WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
