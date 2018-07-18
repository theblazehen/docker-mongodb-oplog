# docker-mongodb-oplog

Simple mongodb image with single-node replicaset enabled.

### This image is unsecured, binds to all open interfaces and does not includes any authentication process. It it strictly meant for developpement, DO NOT use for production.  

It uses [mvertes/docker-alpine-mongo](https://github.com/mvertes/docker-alpine-mongo) as base image.

ReplicaSet name: `rs0`.

```
MONGO_URL=mongodb://<hostname>/my_database?replicaSet=rs0
MONGO_URL_OPLOG=mongodb://<hostname>/local?replicaSet=rs0
```

