FROM ubuntu
RUN apt-get update && apt-get install -y \
    curl \
    nginx \
 && rm -rf /var/lib/apt/lists/*
