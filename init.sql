-- 创建数据库
CREATE DATABASE IF NOT EXISTS school_db;
USE school_db;

-- 创建学生表
CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    age INT
);

-- 插入一条初始数据
INSERT INTO student (name, age) VALUES ('Alice', 20);