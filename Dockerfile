FROM  ghcr.io/netbootxyz/mod-layers:debian-13
COPY /root /
ENTRYPOINT [ "/build.sh" ]
