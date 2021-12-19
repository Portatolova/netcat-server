

FROM ubuntu:20.04

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install netcat -y
RUN apt-get install python3 -y

COPY ./main /bin/tcpshell

RUN chmod 0777 /bin/tcpshell

CMD ["tcpshell"]
