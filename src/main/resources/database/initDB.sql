CREATE TABLE IF NOT EXISTS posts
(
    id    BIGSERIAL PRIMARY KEY ,
    title  VARCHAR(200) NOT NULL ,
    anons VARCHAR(254) NOT NULL ,
    full_text VARCHAR(20)  NOT NULL,
    views int NOT NULL,

    );