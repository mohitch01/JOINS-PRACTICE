SELECT SD.name, CR.course
FROM student_details SD
RIGHT JOIN courses CR ON SD.crid = CR.crid;