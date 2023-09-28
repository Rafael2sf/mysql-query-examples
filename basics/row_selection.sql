# get all
SELECT * FROM student;

# condition
SELECT student.name, student.major
FROM student
WHERE major <> 'Bio' # not equal
ORDER BY student_id DESC;

/* Common modifiers
    ORDER BY x, y (ASC|DESC)
    LIMIT $int
    WHERE ...
*/ 