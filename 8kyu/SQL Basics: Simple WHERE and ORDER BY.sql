/* For this challenge you need to create a simple SELECT statement that will return all columns 
from the people table WHERE their age is over 50.

People table schema:

id
name
age

You should return all people fields where their age is over 50 and order by the age descending.

NOTE: Your solution should use pure SQL. Ruby is used within the test cases to do the actual testing.
NOTE 2: Don't end your query with a semicolon.
*/

//Solution
SELECT * 
  FROM people
  WHERE age > 50 
  ORDER BY age DESC
