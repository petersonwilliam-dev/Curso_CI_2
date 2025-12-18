FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

COPY ./main main
COPY ./templates ./templates
COPY ./assets ./assets

RUN chmod +x ./main

CMD ["./main"]