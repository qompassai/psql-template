-- schema.sql — smallest useful schema. Apply: psql -f schema.sql
-- Docs: https://www.postgresql.org/docs/
CREATE TABLE IF NOT EXISTS hello (
  id   SERIAL PRIMARY KEY,
  note TEXT NOT NULL DEFAULT 'Hello from the Qompass AI PostgreSQL template.'
);
