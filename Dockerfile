FROM python:3.8.5

ENV DIRPATH=/code

WORKDIR $DIRPATH

COPY requirements.txt $DIRPATH

RUN pip install -r $DIRPATH/requirements.txt

COPY . $DIRPATH
