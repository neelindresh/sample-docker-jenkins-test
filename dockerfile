FROM python:3.6-slim
WORKDIR /src
COPY /src /src


CMD [ "python", "app.py"]