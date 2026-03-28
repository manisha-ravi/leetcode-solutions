-- problem: Combine two tables
-- problem no: 175
--Link: https://leetcode.com/problems/combine-two-tables/
--Approach: LEFT JOIN
select firstName, lastName, city,state
from Person
left join Address
on Person.personId = Address.personId;
