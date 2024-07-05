FROM alpine:latest

RUN apk add --no-cache skopeo openssh-client bash curl
RUN curl -L https://fly.io/install.sh | FLYCTL_INSTALL=/usr/local sh
CMD ["/bin/bash"]

# Could also check here how the official skopeo images are built
# https://github.com/containers/skopeo/blob/main/contrib/skopeoimage/stable/Containerfile
