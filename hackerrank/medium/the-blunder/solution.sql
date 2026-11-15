/*
Enter your query here.
*/
select ceil(avg(salary) - avg(REPLACE(salary, '0', ''))) From employees
