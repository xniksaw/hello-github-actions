FROM alpine
RUN apk update && apk add nginx
CMD ["nginx", "-g", "daemon off;"]
