/* For this challenge you need to create a simple DISTINCT statement, you want to find all the unique ages.

People table schema
id
name
age

Select table schema
age (distinct)

NOTE: Your solution should use pure SQL. Ruby is used within the test cases to do the actual testing.
*/

--Solution
SELECT DISTINCT(age) FROM people
