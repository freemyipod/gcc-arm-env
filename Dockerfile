FROM ubuntu:24.04
RUN apt-get update && apt-get install -y --no-install-recommends build-essential gcc-arm-none-eabi libgnutls28-dev bison flex libssl-dev
