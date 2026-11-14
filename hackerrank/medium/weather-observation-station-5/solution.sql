-- For CITY with minimum character length and alphabetically first

SELECT CITY, LENGTH(CITY) AS NUM_OF_CHARS FROM STATION ORDER BY NUM_OF_CHARS, CITY ASC LIMIT 1;

-- For CITY with maximum character length and alphabetically first

SELECT CITY, LENGTH(CITY) AS NUM_OF_CHARS FROM STATION ORDER BY NUM_OF_CHARS DESC, CITY ASC LIMIT 1;
