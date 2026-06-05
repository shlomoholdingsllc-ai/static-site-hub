FROM nginx:alpine
RUN apk add --no-cache git
COPY all_sites.conf /etc/nginx/conf.d/default.conf
COPY final_startup.sh /startup.sh
RUN chmod +x /startup.sh
CMD ["/startup.sh"]