# Redis-Flushall

This project use ***Docker*** to expire keys from a ***Redis Database*** or a execution of sh script to flush all nodes from a ***Redis Database Cluster***

### Prerequisites
* Maybe not necessary, but maybe will be necessary install redis-cli to run the file action.sh or the file redis-expire.sh.

### Usage
* Replace in the file ***action.sh*** the word ***{YOUR_REDIS_DATABASE_URL}*** to your redis database url

* Replace in the file ***Dockerfile*** the word ***{YOUR_REDIS_DATABASE_URL}*** to your redis database url and the word ***{YOU_REDIS_DATABASE_PORT}*** to port

### Acknowledgments
* [Redis Cli Documentation](https://redis.io/topics/rediscli)
