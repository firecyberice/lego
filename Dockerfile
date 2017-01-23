FROM scratch
COPY lego /lego
COPY etc /
EXPOSE 80 443
ENTRYPOINT ["/lego"]
CMD ["-h"]
