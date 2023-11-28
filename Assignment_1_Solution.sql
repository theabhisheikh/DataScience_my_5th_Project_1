-- Create SQLite database
Create DATABASE SQLITE;

-- Create the "Ages" table within the "SQLITE" database
CREATE TABLE IF NOT EXISTS Ages (
  name VARCHAR(128),
  age INTEGER
);

-- Delete any existing rows in the "Ages" table
DELETE FROM Ages;

-- Insert data into the "Ages" table
INSERT INTO Ages (name, age) VALUES ('Mara', 28);
INSERT INTO Ages (name, age) VALUES ('Otto', 33);
INSERT INTO Ages (name, age) VALUES ('Fyn', 31);
INSERT INTO Ages (name, age) VALUES ('Neshawn', 17);

-- Select and display the data
SELECT hex(name || age) AS X FROM Ages ORDER BY X;
