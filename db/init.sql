GRANT ALL PRIVILEGES ON DATABASE docker TO docker;

CREATE TABLE users (
  id          serial PRIMARY KEY,
  forename    varchar(50),
  surname     varchar(50),
  email varchar(32)
);

insert into users (forename, surname, email) values
  ('Aaron',   'Shaw',       'test1@test.test'),
  ('Jimmy',   'Henry',      'test1@test2.test'),
  ('Howard',  'Hansen',     'test2@test2.test'),
  ('Brenda',  'Montgomery', 'test3@test.test'),
  ('Jack',    'Andrews',    'test4@test.test'),
  ('William', 'Scott',      'test5@test.test'),
  ('Emily',   'Johnston',   'test1@test3.test'),
  ('Stephen', 'Webb',       'test2@test3.test'),
  ('Donna',   'Little',     'test3@test3.test'),
  ('Tammy',   'Thompson',   'test4@test4.test'),
  ('Denise',  'Mitchell',   'test1@test5.test'),
  ('Philip',  'Jordan',     'test2@test5.test'),
  ('Jean',    'Burke',      'test3@test5.test'),
  ('Dennis',  'Griffin',    'test4@test5.test'),
  ('Linda',   'Bishop',     'test5@test5.test');