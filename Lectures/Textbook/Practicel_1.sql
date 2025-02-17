-- Active: 1736786939860@@127.0.0.1@3306@sxit_databases_learning
CREATE TABLE IF NOT EXISTS students (
    studentno CHAR(11) NOT NULL COMMENT '学生学号',
    sname CHAR(8) NOT NULL COMMENT '学生姓名',
    sex ENUM('男', '女') DEFAULT '男' COMMENT '学生性别',
    birthday DATE NOT NULL COMMENT '出生日期',
    entrance INT(3) NULL COMMENT '入学成绩',
    phone VARCHAR(12) NOT NULL COMMENT '电话',
    email VARCHAR(20) NOT NULL COMMENT '电子邮件',
    PRIMARY KEY (studentno)
);

CREATE TABLE IF NOT EXISTS course (
    courseno CHAR(6) NOT NULL,
    cname CHAR(6) NOT NULL,
    type CHAR(8) NOT NULL,
    period INT(2) NOT NULL,
    exp INT(2) NOT NULL,
    term INT(2) NOT NULL,
    PRIMARY KEY (courseno)
);


CREATE TABLE IF NOT EXISTS teacher (
    teacherno CHAR(6) NOT NULL COMMENT '教师号',
    tname CHAR(6) NOT NULL COMMENT'教师名字',
    major CHAR(8) NOT NULL,
    prof INT(2) NOT NULL,
    exp INT(2) NOT NULL,
    term INT(2) NOT NULL,
    PRIMARY KEY (courseno)
);