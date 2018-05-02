/*
练习：
创建一个新的脚本文4.sql，重新创建(先丢弃再创建)一个数据库xuezi，进入该数据库，创建一个表laptop，其中包含如下的列：lid、  title、   price、  spec
*/
DROP DATABASE IF EXISTS xuezi;
CREATE DATABASE xuezi;
USE xuezi;

CREATE TABLE laptop(
  lid INT,			#笔记本编号
  title VARCHAR(64),		#标题
  price INT,			#价格
  spec VARCHAR(32)		#笔记本规格
);