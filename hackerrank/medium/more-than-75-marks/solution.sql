/*
Enter your query here.
*/
SELECT name from students 
where marks >75 ORDER by right(lower(name),3),id asc
