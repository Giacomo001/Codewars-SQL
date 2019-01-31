/* Create a simple SELECT query to display student information of all ACTIVE students.

TABLE STRUCTURE:

students
Id	FirstName	LastName	IsActive

Note: IsActive (true or false)
*/

--Solution
SELECT *
  FROM students
  WHERE IsActive
  
--Another solution
SELECT * 
  FROM students 
  WHERE IsActive IS 1;
