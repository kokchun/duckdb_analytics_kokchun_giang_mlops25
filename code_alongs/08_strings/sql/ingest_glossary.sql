
CREATE SCHEMA IF NOT EXISTS staging; 

-- schema.table
CREATE TABLE IF NOT EXISTS staging.glossary AS (
    SELECT * FROM 'data/sql_terms.csv'
);


-- duckdb data/glossary.duckdb < sql/ingest_glossary.sql