FROM ubuntu:22.04

RUN apt update && apt install -y postgresql-client wget ca-certificates python3

EXPOSE 10000

CMD ["python3", "-m", "http.server", "10000"]
