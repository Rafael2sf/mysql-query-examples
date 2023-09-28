# Create table
CREATE TABLE student (
    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20)
);

/* Common Modifiers

    NOT NULL
    UNIQUE
    DEFAULT $value
    AUTO_INCREMENT

*/

# Show table
DESCRIBE student;

# Add column to table
ALTER TABLE student ADD gpa DECIMAL(3, 2);

# Remove column from table
ALTER TABLE student DROP gpa;

# Delete table
DROP TABLE student;