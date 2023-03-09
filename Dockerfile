FROM centos/httpd-24-centos7

# This default user is created in the parent image
USER 1001

# Copy the S2I scripts to /usr/libexec/s2i in the image
COPY ./s2i/bin/ /usr/libexec/s2i