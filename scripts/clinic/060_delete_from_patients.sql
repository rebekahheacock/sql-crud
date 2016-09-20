-- delete patients whose first and last name start with same character

DELETE FROM patients WHERE LEFT(surname, 1) = LEFT(given_name, 1);