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
-- المستخدمون

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fullname VARCHAR(150) NOT NULL,
    username VARCHAR(50) UNIQUE,
    password VARCHAR(255),
    role VARCHAR(50),
    status BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
