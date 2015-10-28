
FROM alpine

RUN apk update && apk add darkhttpd && mkdir /www

CMD ["darkhttpd", "/www"]
EXPOSE 80
