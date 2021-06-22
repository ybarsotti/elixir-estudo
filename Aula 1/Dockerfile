FROM elixir:latest

RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN chmod a+rwx -R /app
RUN mix local.hex --force
