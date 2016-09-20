-- add columns to patients table
ALTER TABLE ingredients 
  ADD COLUMN carbs numeric(4, 1),
  ADD COLUMN proteins numeric(4, 1),
  ADD COLUMN fats numeric(4, 1);