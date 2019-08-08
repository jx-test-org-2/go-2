FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-2"]
COPY ./bin/ /