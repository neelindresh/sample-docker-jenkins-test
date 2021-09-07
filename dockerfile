FROM python:3.6-slim
COPY /src /
WORKDIR /src

CMD [ "python", "app.py"]