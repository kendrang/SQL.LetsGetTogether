SELECT *
FROM Enrollments
INNER JOIN Students
ON Enrolments.StudentID=Students.StudentID;