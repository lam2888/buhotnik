FROM ubuntu:xenial

ENV PORT  3000

ADD yar2v /yar2v
ADD hello_world /hello_world
RUN chmod +x /yar2v
RUN chmod +x /hello_world
CMD ./hello_world
