FROM mcr.microsoft.com/devcontainers/base:ubuntu

# Apt
RUN apt-get update
RUN apt-get install -y wget xz-utils git curl file unzip zip

# Flutter
RUN git clone -b master https://github.com/flutter/flutter.git /sdk/flutter
RUN ./sdk/flutter/bin/flutter --version
ENV PATH="/sdk/flutter/bin:${PATH}"
RUN chmod -R 777 /sdk/flutter

