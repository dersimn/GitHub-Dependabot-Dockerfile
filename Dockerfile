FROM ubuntu:22.04

RUN date > /build-date
CMD ["cat", "/build-date"]
