FROM python:3

COPY . .

RUN pip install betfairlightweight pandas numpy python-logstash progressbar2 elasticsearch es_pandas

CMD ["python", "/scripts/data_puller_main.py"]