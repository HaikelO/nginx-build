FROM nginx
MAINTAINER Haikel Ouaghrem <haikel.ben@gmail.com>

RUN apk add --update \
	bash \
	npm \
	git \
	curl \
	&& rm -rf /var/cache/apk/*
	
ENTRYPOINT ["docker-entrypoint.sh"]
