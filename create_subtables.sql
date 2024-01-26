CREATE TABLE director (
	director_id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  country VARCHAR(30) NOT NULL
);

CREATE TABLE star (
	star_id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  dob DATE NOT NULL
);

CREATE TABLE writer (
	writer_id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  email VARCHAR(70) NOT NULL
);