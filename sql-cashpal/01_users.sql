/*
CREATE TABLE users (
      id INTEGER PRIMARY KEY,
      name TEXT NOT NULL,
      age INTEGER NOT NULL,
      country_code TEXT NOT NULL,
      username TEXT UNIQUE,
      password TEXT NOT NULL,
      is_admin BOOLEAN,
      CONSTRAINT fk_countries 
      FOREIGN KEY (country_code)
      REFERENCES countries(code)
); 
*/

PRAGMA table_info('users');
/*
INSERT INTO users(
      id,
      name,
      age,
      country_code,
      username,
      password,
      is_admin
) values (
      0,
      'novojit',
      21,
      'BD',
      'novojit',
      'notsecure',
      false
); 


INSERT INTO users(
      id,
      name,
      age,
      country_code,
      username,
      password,
      is_admin
) values(
      1,
      'das',
      20,
      'IN',
      'das',
      'mypass123',
      true
);
*/



