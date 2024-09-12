FROM scsibug/nostr-rs-relay:latest
COPY config.toml /usr/src/app/config.toml
EXPOSE 8080