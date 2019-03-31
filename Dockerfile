FROM scratch
EXPOSE 8080
ENTRYPOINT ["/yakmilch"]
COPY ./bin/ /