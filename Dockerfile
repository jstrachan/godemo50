FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo50"]
COPY ./bin/ /