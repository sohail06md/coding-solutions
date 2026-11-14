# Weather Observation Station 7

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Query the list of *CITY* names ending with vowels (a, e, i, o, u) from **STATION**. Your result *cannot* contain duplicates.


**Input Format**

The **STATION** table is described as follows:

<img src="https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg" title="Station.jpg" />

where *LAT\_N* is the northern latitude and *LONG\_W* is the western longitude.

**Output Format**

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-11-14T15:26:26.949Z  

```sql
/*
Enter your query here.
*/select distinct city from station where city like '%a' or city like '%e' or city like '%i' or city like '%o' or city like '%u'

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/weather-observation-station-7/problem)