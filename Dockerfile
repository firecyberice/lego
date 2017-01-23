FROM scratch
COPY lego /lego
EXPOSE 80 443
ENTRYPOINT ["/lego"]
CMD ["-h"]
