

CREATE TABLE  IF NOT EXISTS location (
  id SERIAL PRIMARY KEY,
  latitude DECIMAL,
  longitude DECIMAL,
  formatted_query TEXT,
  search_query TEXT
);

CREATE TABLE IF NOT EXISTS weather (
    id SERIAL PRIMARY KEY,
    time TEXT,
    forecast TEXT
);

CREATE TABLE IF NOT EXISTS events (
    id SERIAL PRIMARY KEY,
    link TEXT,
    name TEXT,
    event_date TEXT,
    summary TEXT
);