--  Deploy fresh database tables
\i 'docker-entrypoint-initdb.d/tables/users.sql'
\i 'docker-entrypoint-initdb.d/tables/login.sql'

-- Fro testing purpose only. This file will add dummy data