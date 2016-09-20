-- add columns to patients table
ALTER TABLE patients 
  ALTER COLUMN height TYPE numeric(3, 1),
  ALTER COLUMN weight TYPE numeric(5, 1);