#!/bin/bash
# Initialize database

brew install postgres
pg_ctl -D /usr/local/var/postgres start
initdb /usr/local/var/postgres
createdb 2468
