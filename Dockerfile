FROM alpine:latest

RUN apk add --no-cache skopeo openssh-client bash
CMD ["/bin/bash"]

# Could also check here how the official skopeo images are built
# https://github.com/containers/skopeo/blob/main/contrib/skopeoimage/stable/Containerfile
