FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testgo"]
COPY ./bin/ /