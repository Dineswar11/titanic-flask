FROM python:3.9

WORKDIR /titanic

ADD . /titanic

RUN pip install -r requirements.txt

ENTRYPOINT [ "python" ]
CMD [ "app.py" ]