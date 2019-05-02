#!/bin/sh

# Initialize replicaSet
/init_repl.sh || exit $?
exec mongod --bind_ip_all --replSet rs0
