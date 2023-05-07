FROM ubuntu:latest
LABEL maintainer="Craig Young"

# Install any necessary dependencies
RUN apt-get update && apt-get install -y libsqlite3-dev

# Copy your compiled program to the container
COPY wopr /usr/local/bin/

# Set the entry point for the container
ENTRYPOINT ["/usr/local/bin/wopr"]
