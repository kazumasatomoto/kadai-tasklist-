CREATE TABLE bookstore.books (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    title VARCHAR(100),
    price INT,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO テーブル名 (カラム1, カラム2, ...) VALUES (値1, 値2, ...);
SELECT カラム名 FROM テーブル名;
UPDATE テーブル名 SET カラム名1 = 値1, カラム名2 = 値2, ...
DELETE FROM テーブル名