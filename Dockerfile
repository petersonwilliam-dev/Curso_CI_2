FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV DB_HOST=localhost DB_PORT=5432

ENV DB_USERNAME=root DB_PASSWORD=root DB_NAME=root

COPY ./main.exe main

CMD ["./main"]
