FROM ubuntu:22.04

RUN apt update && apt install -y postgresql-client wget ca-certificates python3

ENV PORT=10000
EXPOSE $PORT

CMD ["sh", "-c", "python3 -m http.server $PORT"]
