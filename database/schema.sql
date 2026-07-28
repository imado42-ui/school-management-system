CREATE DATABASE IF NOT EXISTS aah_school_erp
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE aah_school_erp;

CREATE TABLE school (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name_ar VARCHAR(255),
    name_fr VARCHAR(255),
    phone VARCHAR(30),
    email VARCHAR(150),
    address TEXT,
    logo VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
