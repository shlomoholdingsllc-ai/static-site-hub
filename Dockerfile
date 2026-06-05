FROM nginx:alpine

RUN apk add --no-cache git

COPY sites.conf /etc/nginx/conf.d/default.conf
COPY startup.sh /startup.sh
RUN chmod +x /startup.sh

CMD ["/startup.sh"]
