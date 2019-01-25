CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER
);

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT,
  author_id
);

CREATE TABLE sub_genres (
  id INTEGER PRIMARY KEY,
  name TEXT
);