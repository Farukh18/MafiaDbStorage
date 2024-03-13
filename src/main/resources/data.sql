CREATE TABLE IF NOT EXISTS users
(
    id       SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    enabled  BOOLEAN     NOT NULL
);

INSERT INTO users (username, password, enabled)
VALUES ('user', 'pass', TRUE);
