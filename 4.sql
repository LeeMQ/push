/*
��ϰ��
����һ���µĽű���4.sql�����´���(�ȶ����ٴ���)һ�����ݿ�xuezi����������ݿ⣬����һ����laptop�����а������µ��У�lid��  title��   price��  spec
*/
DROP DATABASE IF EXISTS xuezi;
CREATE DATABASE xuezi;
USE xuezi;

CREATE TABLE laptop(
  lid INT,			#�ʼǱ����
  title VARCHAR(64),		#����
  price INT,			#�۸�
  spec VARCHAR(32)		#�ʼǱ����
);