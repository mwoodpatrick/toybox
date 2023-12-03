#
# WestieOS Linux Dockerfile
#

FROM scratch
LABEL maintainer mwoodpatrick@gmail.com

VOLUME /var/lib/docker

WORKDIR /
COPY fs /

# CMD ["bash", "--login"]
CMD ["bash"]
