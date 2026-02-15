FROM ubuntu:20.04

RUN apt-get update && apt-get install -y bash coreutils && rm -rf /var/lib/apt/lists/*

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
