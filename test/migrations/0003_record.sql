CREATE TABLE record (
    id serial PRIMARY KEY,
    user_id integer REFERENCES user
);