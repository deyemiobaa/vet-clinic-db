/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
  id serial,
  name VARCHAR(100),
  date_of_birth DATE,
  escape_attempts INTEGER,
  neutered BOOLEAN,
  weight_kg REAL,
);
