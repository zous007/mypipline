FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goinjx"]
COPY ./bin/ /