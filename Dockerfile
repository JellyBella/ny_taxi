FROM python:3.9.1

# RUN pip3 install pandas

# WORKDIR /app
# COPY pipeline.py pipeline.py 

# ENTRYPOINT [ "python", "pipeline.py"]

RUN apt-get install wget
RUN pip install pandas sqlalchemy psycopg2

WORKDIR /app
COPY ingest_data.py ingest_data.py 

ENTRYPOINT [ "python", "ingest_data.py" ]