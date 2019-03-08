FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-tut-go"]
COPY ./bin/ /