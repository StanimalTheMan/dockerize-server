FROM debian:stretch-slim
ADD dockerize-server /bin/dockerize-server
ENV PORT=8000
CMD ["/bin/dockerize-server"]