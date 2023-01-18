FROM quay.io/oauth2-proxy/oauth2-proxy:v7.4.0

ENV OAUTH2_PROXY_HTTP_ADDRESS "0.0.0.0:8080"
ENV OAUTH2_PROXY_UPSTREAMS file:///var/www/#/

COPY index.html /var/www/index.html