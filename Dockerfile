FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

COPY ./main.exe main

RUN chmod +x ./main

CMD ["./main"]
