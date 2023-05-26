FROM python:3.8

LABEL maintainer="Muhammad Atif Shah"

COPY . /app

WORKDIR /app

RUN pip install -r requirement.txt

CMD ["python", "app.py"]