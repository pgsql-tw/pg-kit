#!/bin/sh

echo Host of PostgreSQL:
read PGHOST
export PGHOST=$PGHOST

echo Port of PostgreSQL:
read PGPORT
export PGPORT=$PGPORT

echo User of PostgreSQL:
read PGUSER
export PGUSER=$PGUSER

echo Database of PostgreSQL:
read PGDATABASE
export PGDATABASE=$PGDATABASE

echo Execute "sh show-pg-variables.sh" to varify your settings.
