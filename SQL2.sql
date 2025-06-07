SELECT SD.id, SD.name, CR.course
FROM student_details SD
LEFT JOIN courses CR ON SD.crid = CR.crid;
