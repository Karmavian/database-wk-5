DROP INDEX IdxPhone ON customers; --Solution to question one
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';--Solution   to question two
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';--Solution to question three
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';-- Solution to question 4
