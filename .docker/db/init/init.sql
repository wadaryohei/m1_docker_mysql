USE sample_db;

CREATE TABLE IF not exists t_users (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(20),
    email varchar(255)
);

INSERT INTO t_users VALUES (1, "suzuki", "suzuki@suzuki.com");
INSERT INTO t_users VALUES (2, "tanaka", "tanaka@tanaka.com");
INSERT INTO t_users VALUES (3, "yamada", "yamada@yamada.com");