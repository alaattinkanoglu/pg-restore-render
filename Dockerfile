FROM ubuntu:22.04

RUN apt update && apt install -y postgresql-client wget ca-certificates

CMD ["sleep", "infinity"]
