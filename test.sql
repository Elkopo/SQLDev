/* This file is an example for SDEV350 */
/* Drop and Create statements */
DROP TABLE testtab;
CREATE TABLE testtab (
    serial INT PRIMARY KEY,
    first_name VARCHAR(32),
    last_name VARCHAR(32),
    narrLine VARCHAR(255)
);
/* Insert statements */ 
INSERT INTO testtab VALUES (1, 'Greg', 'Smith', 'This guy is awesome');
INSERT INTO testtab VALUES (2, 'New', 'Guy', 'This guy is shady');
INSERT INTO testtab VALUES (3, 'Some', 'Guy', 'Not cool');
/* Select from test table */
SELECT * FROM testtab;
