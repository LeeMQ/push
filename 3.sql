#�������ݿ⣬������ڵĻ�
DROP  DATABASE  IF  EXISTS  jd;
#�������ݿ�
CREATE  DATABASE  jd;
#�������ݿ�
USE  jd;

#������
CREATE  TABLE  user(
  uid INT,		#Integer
  uname VARCHAR(8),	#Variable Character
  upwd VARCHAR(32),
  score INT
);
#����в���һ������
INSERT INTO user VALUES('1','dingding','123456','200');
#����в���һ������
INSERT INTO user VALUES('2','dangdang','dd998877','5000');
#����в���һ������
INSERT INTO user VALUES('3','doudou','_9A3!^_-','0');
#����в���һ������
INSERT INTO user VALUES('4','yaya','abcdefg','3');

#�ӱ���ɾ������(ɾ��������)
#DELETE  FROM  user;
#�ӱ���ɾ�����ݣ�ֻɾ�����ض�������(��uidֵΪ2)
DELETE  FROM  user  WHERE  uid='2';

#�޸ı��е�����(�޸�������)
#UPDATE user SET uname='dou',upwd='888888';
#�޸ı�������������������
UPDATE user SET uname='dou',upwd='888888' 
WHERE uid=3;

#SELECT  *  FROM  user;
