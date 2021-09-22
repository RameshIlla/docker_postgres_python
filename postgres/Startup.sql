--
-- PostgreSQL port of the MySQL "World" database.
--
-- The sample data used in the world database is Copyright Statistics 
-- Finland, http://www.stat.fi/worldinfigures.
--

BEGIN;

CREATE TABLE IF NOT EXISTS numbers (
    number BIGINT,
    timestamp BIGINT
);

COMMIT;