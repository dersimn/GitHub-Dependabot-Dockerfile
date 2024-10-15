FROM ubuntu:24.04

RUN date > /build-date
CMD ["cat", "/build-date"]
