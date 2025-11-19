/* sql_word
- leading and trailing spaces
- mix of upper and lowercases

TRIM() in SQL
python -> strip() # remove leading and trailing 
 */
SELECT
    sql_word,
    UPPER(TRIM(sql_word)) AS cleaned_word,
    LOWER(TRIM(sql_word)) AS cleaned_word_lower,
    'SQL command: ' || cleaned_word_lower AS concatenation
FROM
    staging.glossary;

-- leading and trailing space
-- > 1 space between some words
SELECT
    description,
    REPLACE (TRIM(description), '  ', ' ') AS cleaned_description
FROM
    staging.glossary;