FROM caddy:2-alpine
#RUN echo "response * 200" > /etc/caddy/Caddyfile
ADD ./Caddyfile /etc/caddy/Caddyfile
EXPOSE 80
