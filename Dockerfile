FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . . 
EXPOSE 8080
EXPOSE 80
CMD [ "python", "app.py" ]