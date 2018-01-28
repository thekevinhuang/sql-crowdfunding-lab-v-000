CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal REAL,
  start_date DATE,
  end_date DATE
);

CREATE TABLE user (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledge (
  id INTEGER PRIMARY KEY,
  pledge_amount REAL,
  user_id INTEGER,
  project_id INTEGER
)
