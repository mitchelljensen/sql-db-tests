-- Create the database
CREATE DATABASE testDB;

-- Connect to the database
\c testDB;

-- Create a table for each data type
CREATE TABLE boolean_table (value BOOLEAN);
CREATE TABLE char_table (value CHAR(1));
CREATE TABLE varchar_table (value VARCHAR(255));
CREATE TABLE text_table (value TEXT);
CREATE TABLE smallint_table (value SMALLINT);
CREATE TABLE integer_table (value INTEGER);
CREATE TABLE bigint_table (value BIGINT);
CREATE TABLE real_table (value REAL);
CREATE TABLE double_precision_table (value DOUBLE PRECISION);
CREATE TABLE numeric_table (value NUMERIC(10,2));
CREATE TABLE date_table (value DATE);
CREATE TABLE time_table (value TIME);
CREATE TABLE timestamp_table (value TIMESTAMP);

-- Insert some dummy values into each table
INSERT INTO boolean_table VALUES (TRUE), (FALSE);
INSERT INTO char_table VALUES ('a'), ('b');
INSERT INTO varchar_table VALUES ('hello'), ('world');
INSERT INTO text_table VALUES ('This is some text'), ('This is some more text');
INSERT INTO smallint_table VALUES (1), (2);
INSERT INTO integer_table VALUES (100), (200);
INSERT INTO bigint_table VALUES (1000000), (2000000);
INSERT INTO real_table VALUES (1.23), (4.56);
INSERT INTO double_precision_table VALUES (1.23456789), (9.87654321);
INSERT INTO numeric_table VALUES (123.45), (678.90);
INSERT INTO date_table VALUES ('2023-06-22'), ('2023-06-23');
INSERT INTO time_table VALUES ('12:34:56'), ('23:45:01');
INSERT INTO timestamp_table VALUES ('2023-06-22 12:34:56'), ('2023-06-23 23:45:01');
