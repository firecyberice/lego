FROM scratch
COPY content /
EXPOSE 80 443
ENTRYPOINT ["/lego"]
CMD ["-h"]
