#!/bin/bash
set -e

for file in /db_init_sql/*.sql; do
  echo "Executing $file"
  sqlplus -L -s \
    "${APP_USER}/${APP_USER_PASSWORD}@//localhost:1521/FREEPDB1" \
    "@${file}"
done
