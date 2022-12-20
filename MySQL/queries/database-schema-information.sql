-- check each table size, creation date, sql engine table type
-- DATA_LENGTH + INDEX_LENGTH will be considered as table size in bytes.
-- TABLE_SCHEMA considered as database name.

SELECT * FROM information_schema.TABLES
WHERE TABLE_SCHEMA = 'DB-NAME';

