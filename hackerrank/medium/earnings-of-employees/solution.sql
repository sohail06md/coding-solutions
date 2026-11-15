/*
Enter your query here.
*/Select (salary * months), Count(*) From EMPLOYEE GROUP BY (salary * months) ORDER BY (salary * months) DESC  limit 1;
