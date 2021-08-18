FROM alpine

RUN wget https://github.com/google/mtail/releases/download/v3.0.0-rc47/mtail_3.0.0-rc47_Linux_x86_64.tar.gz && \
    tar -zxf mtail_3.0.0-rc47_Linux_x86_64.tar.gz

ENTRYPOINT [ "./mtail" ]
CMD [ "--help" ]