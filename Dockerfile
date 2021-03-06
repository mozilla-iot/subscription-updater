FROM python:3.7

RUN pip3 install pymysql sanic sanic_compress toml
COPY subscription-updater.py /subscription-updater.py

ENTRYPOINT ["/subscription-updater.py"]
