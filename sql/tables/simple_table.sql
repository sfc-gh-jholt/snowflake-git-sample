CREATE TABLE or REPLACE simple_table (
    id INT AUTOINCREMENT,
    value VARCHAR(255),
    name VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP()
);
