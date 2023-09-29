#!/bin/sh

set -eux

PGPASSWORD=$DB_PASSWORD psql -h "$DB_HOST" -U "$DB_USER" -d "$DB_DATABSE" -f sql/insert-seed.sql