FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go40"]
COPY ./bin/ /