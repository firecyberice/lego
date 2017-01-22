FROM scratch
COPY lego /
EXPOSE 80 443
ENTRYPOINT ["/lego"]
CMD ["-h"]
