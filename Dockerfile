FROM ubuntu:latest

RUN mkdir A
RUN mkdir B
RUN mkdir C
RUN mkdir files
RUN echo a > ./files/a.txt
RUN echo a > ./files/b.txt
RUN echo a > ./files/c.txt



RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/SeonUI/assignment_week8