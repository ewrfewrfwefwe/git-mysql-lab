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

USE student_db;
-- 给学生表增加一个邮箱列
-- 切换数据库
USE student_db;

-- 增加一个邮箱字段
ALTER TABLE students ADD COLUMN email VARCHAR(100);

-- 给 Tom 更新一个邮箱试试
UPDATE students SET email = 'tom@example.com' WHERE name = 'Tom';