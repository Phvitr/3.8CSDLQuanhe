create database StudentManagement;

use StudentManagement;

CREATE TABLE Student (
    Id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(45) NULL,
    Age INT NULL,
    Country VARCHAR(45) NULL
);
CREATE TABLE Class (
    ClassId INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    ClassName VARCHAR(10)
);
CREATE TABLE Teacher (
    TeacherId INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    TeacherName VARCHAR(20),
    TeacherAge INT(2),
    TeacherCountry VARCHAR(20)
);
