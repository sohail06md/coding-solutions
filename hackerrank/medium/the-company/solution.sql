SELECT c.company_code,c.founder,
COUNT(DISTINCT lm.lead_manager_code),
COUNT(DISTINCT sm.senior_manager_code),
COUNT(DISTINCT m.manager_code),
COUNT(DISTINCT e.employee_code) from company c

left join Lead_Manager lm on lm.company_code= c.company_code
LEFT join Senior_Manager sm on sm.lead_manager_code=lm.lead_manager_code
LEFT join Manager m on m.senior_manager_code=sm.senior_manager_code
LEFT JOIN Employee e ON e.manager_code = m.manager_code
GROUP BY c.company_code, c.founder
ORDER BY c.company_code;
