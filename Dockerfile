FROM alpine

COPY main.py /project/main.py

RUN apk add --no-cache python3 py3-pip

WORKDIR /project

CMD python3 /project/main.py