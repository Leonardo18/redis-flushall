FROM goodsmileduck/redis-cli

RUN mkdir /usr/src/redis-wip

WORKDIR /usr/src/redis-wip

COPY ./redis-expire.sh ./redis-expire.sh

RUN chmod +x ./redis-expire.sh

RUN ls ./

CMD /bin/sh ./redis-expire.sh {YOUR_REDIS_DATABASE_URL} {YOU_REDIS_DATABASE_PORT} *Max 1200
