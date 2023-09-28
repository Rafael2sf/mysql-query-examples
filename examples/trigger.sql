DELIMITER $$

CREATE
    TRIGGER my_trigger BEFORE INSERT
    ON employee
    FOR EACH ROW BEGIN
        INSERT INTO trigger_test VALUES("added new employee");
    END$$

CREATE
    TRIGGER my_trigger2 BEFORE INSERT
    ON employee
    FOR EACH ROW BEGIN
        INSERT INTO trigger_test VALUES(NEW.first_name); # NEW = row
    END$$

CREATE
    TRIGGER my_trigger3 BEFORE INSERT
    ON employee
    FOR EACH ROW BEGIN
        IF NEW.sex = "M" THEN
            INSERT INTO trigger_test VALUES("Added male employee");
        ELSE IF NEW.sex = 'F' THEN
            INSERT INTO trigger_test VALUES("Added female employee");
        ELSE
            INSERT INTO trigger_test VALUES("Added other employee");
        END IF;
    END$$

DELIMITER ;