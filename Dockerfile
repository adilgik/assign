FROM python:latest

WORKDIR /my-app


RUN pip3 install

COPY . .

EXPOSE 3000
CMD [ "python", "app.py" ]
