FROM ruby:3.2

RUN ln -fs /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

RUN apt-get update -y && \
    apt-get install -y build-essential libpq-dev --no-install-recommends postgresql-client && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app/ridgepole
COPY . .

RUN bundle install