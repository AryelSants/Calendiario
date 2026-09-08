CREATE TABLE dates(
    id              SERIAL PRIMARY KEY,
    title           VARCHAR(200) NOT NULL,
    description     TEXT,
    isevent         BOOLEAN DEFAULT FALSE,
    date            DATE NOT NULL
);