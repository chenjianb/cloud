FROM alpine
ENV GOPROXY https://goproxy.cn/

COPY ./simple_http  /simple_http
EXPOSE 8011
RUN chmod +x /simple_http
CMD ["/simple_http"]
