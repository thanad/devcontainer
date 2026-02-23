FROM node:20

WORKDIR /workspace

# Install useful tools
RUN apt-get update && apt-get install -y \
    git \
    curl \
    && rm -rf /var/lib/apt/lists/*

EXPOSE 3000