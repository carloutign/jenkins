FROM alpine:3.17

RUN echo "hello!"
COPY /entry.sh /entry.sh

CMD ["/entry.sh"]