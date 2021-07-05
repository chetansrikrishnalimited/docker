FROM alpine

RUN echo "Hare krishna"

RUN mkdir anna1

COPY . anna1

RUN echo "Hare krishna"

CMD ["echo", "Echo Harekrishna"]

ENTRYPOINT ["tail", "-f", "/dev/null"]
