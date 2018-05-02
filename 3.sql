#丢弃数据库，如果存在的话
DROP  DATABASE  IF  EXISTS  jd;
#创建数据库
CREATE  DATABASE  jd;
#进入数据库
USE  jd;

#创建表
CREATE  TABLE  user(
  uid INT,		#Integer
  uname VARCHAR(8),	#Variable Character
  upwd VARCHAR(32),
  score INT
);
#向表中插入一行数据
INSERT INTO user VALUES('1','dingding','123456','200');
#向表中插入一行数据
INSERT INTO user VALUES('2','dangdang','dd998877','5000');
#向表中插入一行数据
INSERT INTO user VALUES('3','doudou','_9A3!^_-','0');
#向表中插入一行数据
INSERT INTO user VALUES('4','yaya','abcdefg','3');

#从表中删除数据(删除所有行)
#DELETE  FROM  user;
#从表中删除数据，只删满足特定条件的(如uid值为2)
DELETE  FROM  user  WHERE  uid='2';

#修改表中的数据(修改所有行)
#UPDATE user SET uname='dou',upwd='888888';
#修改表中满足条件的数据行
UPDATE user SET uname='dou',upwd='888888' 
WHERE uid=3;

#SELECT  *  FROM  user;
