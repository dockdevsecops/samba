FROM stanback/alpine-samba:latest

ENV SAMBA_SHARE=/share
RUN mkdir $SAMBA_SHARE \
    && chmod 0777 $SAMBA_SHARE
