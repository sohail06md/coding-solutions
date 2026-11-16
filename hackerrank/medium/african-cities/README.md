# African Cities

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Given the **CITY** and **COUNTRY** tables, query the names of all cities where the *CONTINENT* is *'Africa'*.	

**Note:** *CITY.CountryCode* and *COUNTRY.Code* are matching key columns.

**Input Format**

The **CITY** and **COUNTRY** tables are described as follows:
<img src="https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg" title="CITY.jpg" />

<img src="https://s3.amazonaws.com/hr-challenge-images/8342/1449769013-e54ce90480-Country.jpg" title="Country.jpg" />

**Constraints**

 

**Output Format**

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-11-16T15:21:17.344Z  

```sql
SELECT city.name from city INNER join country on 
 CITY.CountryCode=COUNTRY.Code
 where CONTINENT = "Africa"

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/african-cities/problem)