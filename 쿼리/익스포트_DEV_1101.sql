--------------------------------------------------------
--  ������ ������ - ������-11��-01-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence ACTOR_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ACTOR_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 421 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CONTENTS_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "CONTENTS_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence USER_T_S
--------------------------------------------------------

   CREATE SEQUENCE  "USER_T_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 121 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table ACTORJOIN
--------------------------------------------------------

  CREATE TABLE "ACTORJOIN" 
   (	"CONTENTS_ID" NUMBER(4,0), 
	"ACTOR_ID" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ACTOR_T
--------------------------------------------------------

  CREATE TABLE "ACTOR_T" 
   (	"ACTOR_ID" NUMBER(4,0), 
	"ACTOR_NAME" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CLASS_T
--------------------------------------------------------

  CREATE TABLE "CLASS_T" 
   (	"CLASS_ID" NUMBER(4,0), 
	"CLASS_NAME" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CONTENTS_T
--------------------------------------------------------

  CREATE TABLE "CONTENTS_T" 
   (	"CONTENTS_ID" NUMBER(4,0), 
	"NATION_ID" NUMBER(4,0), 
	"OTT_ID" NUMBER(4,0), 
	"GRADE_ID" NUMBER(4,0), 
	"CLASS_ID" NUMBER(4,0), 
	"CONTENTS_TITLE" VARCHAR2(30 BYTE), 
	"CONTENTS_SUMMARY" VARCHAR2(500 BYTE), 
	"CONTENTS_YEARS" DATE, 
	"CONTENTS_SEASON" NUMBER(3,0), 
	"CONTENTS_EPISODE" NUMBER(4,0), 
	"CONTENTS_SCORE" NUMBER(2,1), 
	"CONTENTS_DURATION" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table GENREJOIN
--------------------------------------------------------

  CREATE TABLE "GENREJOIN" 
   (	"CONTENTS_ID" NUMBER(4,0), 
	"GENRE_ID" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table GENRE_T
--------------------------------------------------------

  CREATE TABLE "GENRE_T" 
   (	"GENRE_ID" NUMBER(4,0), 
	"GENRE_NAME" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table GRADE_T
--------------------------------------------------------

  CREATE TABLE "GRADE_T" 
   (	"GRADE_ID" NUMBER(4,0), 
	"GRADE_NAME" VARCHAR2(3 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table NATION_T
--------------------------------------------------------

  CREATE TABLE "NATION_T" 
   (	"NATION_ID" NUMBER(4,0), 
	"NATION_NAME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table OTT
--------------------------------------------------------

  CREATE TABLE "OTT" 
   (	"OTT_ID" NUMBER(4,0), 
	"OTT_NAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REVIEW_T
--------------------------------------------------------

  CREATE TABLE "REVIEW_T" 
   (	"REVIEW_ID" NUMBER(10,0), 
	"USER_NUM" NUMBER(4,0), 
	"CONTENTS_ID" NUMBER(4,0), 
	"REVIEW_SCORE" NUMBER(2,1), 
	"REVIEW_NATTER" VARCHAR2(200 BYTE), 
	"REVIEW_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SEARCH
--------------------------------------------------------

  CREATE TABLE "SEARCH" 
   (	"USER_NUM" NUMBER(4,0), 
	"KEY_WORD" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USER_T
--------------------------------------------------------

  CREATE TABLE "USER_T" 
   (	"USER_NUM" NUMBER(4,0), 
	"USER_ID" VARCHAR2(60 BYTE), 
	"NATION_ID" NUMBER(4,0), 
	"USER_EMAIL" VARCHAR2(100 BYTE), 
	"USER_PASSWORD" VARCHAR2(20 BYTE), 
	"USER_CATEGORY" NUMBER(4,0), 
	"USER_CLASS" NUMBER(4,0), 
	"USER_PNUM" NUMBER(12,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USER_WISH
--------------------------------------------------------

  CREATE TABLE "USER_WISH" 
   (	"USER_WISH_ID" NUMBER(4,0), 
	"USER_NUM" NUMBER(4,0), 
	"GENRE_ID" NUMBER(4,0), 
	"CLASS_ID" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table WISH
--------------------------------------------------------

  CREATE TABLE "WISH" 
   (	"CONTENTS_ID" NUMBER(4,0), 
	"USER_NUM" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ACTORJOIN
SET DEFINE OFF;
REM INSERTING into ACTOR_T
SET DEFINE OFF;
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (345,'Ȳ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (346,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (347,'Ȳ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (348,'�̴�ȭ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (349,'�̰��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (350,'���°�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (351,'����ö');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (352,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (353,'����ȣ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (354,'�輺��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (355,'�嵿��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (356,'�ֿ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (357,'��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (358,'�ӻ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (359,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (360,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (361,'ȫ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (362,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (363,'���μ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (364,'���ϸ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (365,'����Ÿ �ͻ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (366,'���϶� �ޱ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (367,'īī�� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (368,'���ٷ� Ű����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (369,'��Ű ���ī��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (370,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (371,'�̽���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (372,'�赿��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (373,'���ٺ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (374,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (375,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (376,'�ֹμ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (377,'�迩��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (378,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (379,'�߸���Ÿ ����Ű');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (380,'�̾��� ��Ÿ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (381,'��ī���� �������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (382,'���·�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (383,'���ϴ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (384,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (385,'�̵���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (386,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (387,'���ϱ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (388,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (389,'���¸�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (390,'���ؿ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (391,'���Ҹ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (392,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (393,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (394,'�ڿ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (395,'���ؿ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (396,'�� ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (397,'�η� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (398,'�ɺ� �˷��ѵ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (399,'D.B�����̵�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (400,'���񸮿� �귣��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (401,'���̹� �����þ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (402,'��Į�� �����׺���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (403,'����� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (404,'��Ƽ�� ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (405,'�븸 ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (406,'�˵鷯 ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (407,'�ָ��� �ƺ���̵�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (408,'� ī��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (409,'�ִϾ� ö��Ʈ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (410,'�����̾� �ٷ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (411,'�̸��з�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (412,'�̾ȳ� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (413,'�̹� ī�̻�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (205,'ī��Ű ���뽺��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (206,'ī�̽ö��̽� ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (207,'������� �����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (208,'����Ÿ ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (209,'����Ű �ƿ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (210,'��ġ�϶� ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (211,'�ø���Ű ��γ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (212,'�̽�ī�� ī����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (213,'Ÿ�� ī��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (214,'�׶�Ҹ� ����Ű');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (215,'�����϶� ���ī');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (216,'�̳�쿡 ī������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (217,'í�ĸ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (218,'�ϳ��ڿ� ī��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (219,'���̶�� ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (220,'�̸��� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (221,'����Ű ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (222,'��ͱ�ġ �߽���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (223,'������ Ÿ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (224,'Ÿ���� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (225,'��������� ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (226,'�Ͼ߽� ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (227,'ī���� ��������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (228,'���� Ÿ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (229,'�����Ͷ� ��Ÿ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (230,'������ �÷�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (231,'��ȣ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (232,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (233,'�迵ö');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (234,'�̼���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (235,'����ö');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (236,'�ΰ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (237,'�̻��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (238,'���λ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (239,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (240,'��ΰ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (241,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (242,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (243,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (244,'�۹�ȣ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (245,'�ǿ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (246,'�ȼ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (247,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (248,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (249,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (250,'���ر�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (251,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (252,'���Ѻ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (253,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (254,'��α�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (255,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (256,'�̽þ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (257,'���õ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (258,'�̻�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (259,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (260,'�̵���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (261,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (262,'��ȭ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (263,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (264,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (265,'���ؼ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (266,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (267,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (268,'��ȣ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (269,'�㼺��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (270,'���ַ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (271,'Ʈ����Ƽ �ƴ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (272,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (273,'�Źξ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (274,'�輱ȣ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (275,'�̻���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (276,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (277,'�迵��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (278,'����ö');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (279,'�α���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (280,'�̺���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (281,'��ûȭ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (282,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (283,'���̾� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (284,'���� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (285,'�� ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (286,'����� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (287,'�ҳ�� �����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (288,'����ī �ν�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (289,'�̸� �㳽����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (290,'J.K �øս�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (291,'�� ��Ʈ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (292,'�� ������ ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (293,'�̰� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (294,'���̽� ǫ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (295,'�ι�Ʈ ��Ϸ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (296,'�� �ؼ�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (297,'������ ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (298,'�ش��� Ȩ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (299,'���� Ŀ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (300,'�ص�� ���ν�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (301,'�ִ� ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (302,'�� �޸�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (303,'���̽� �ø�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (304,'ũ����Ƽ�� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (305,'�ֹν�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (306,'�ۼ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (307,'����ȿ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (308,'����ȭ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (309,'�層');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (310,'���¹�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (311,'���� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (312,'����ÿ �ƾƴ㽺');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (313,'������ ����Ƹ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (314,'�ڸ� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (315,'�ϳ� �Ƹ��ȴ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (316,'�� ���齺��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (317,'����Ŭ ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (318,'���� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (319,'�ϳ��� ����Ű');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (320,'���� ��ī��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (321,'�ø�� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (322,'������ī �������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (323,'������� ��ī����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (324,'���� ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (325,'�̽�ī�� ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (326,'���� �����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (327,'�Ͼ߽� ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (328,'�̽�ī�� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (329,'�ھ߽� Ÿ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (330,'����ī�� ���̽���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (331,'���� �ƾ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (332,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (333,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (334,'�̵���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (335,'���γ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (336,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (337,'Ȳ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (338,'�̼���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (339,'��ν�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (340,'��ȣ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (341,'�ۻ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (342,'�迵��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (343,'�ڼ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (344,'����ȯ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (1,'Ȳ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (2,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (3,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (4,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (5,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (6,'�̱Կ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (7,'��ȣ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (8,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (9,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (10,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (11,'�ѱԿ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (12,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (13,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (14,'����ö');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (15,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (16,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (17,'�۰�ȣ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (18,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (19,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (20,'��γ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (21,'��Ƽ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (22,'���޼�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (23,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (24,'�̵�ȣ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (25,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (26,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (27,'�ڳ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (28,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (29,'���¿�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (30,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (31,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (32,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (33,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (34,'���ȣ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (35,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (36,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (37,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (38,'�̼���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (39,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (40,'���¿�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (41,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (42,'�鵵��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (43,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (45,'����Ʈ ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (46,'���� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (47,'ĳ�� ������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (48,'�����ý� �Ǽ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (49,'������ ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (50,'��� ��ġ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (51,'�۷θ��� ��Ʃ��Ʈ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (52,'������ ���̵�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (53,'���� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (54,'���̺�� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (55,'���� ���̹̽�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (56,'�� �ѽ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (57,'�̺���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (58,'�̰濵');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (59,'��ȫ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (60,'�輺��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (61,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (62,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (63,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (64,'�̿�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (65,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (66,'�躴��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (67,'���Ǽ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (68,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (69,'���Ͽ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (70,'�� �ĺ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (71,'������ �ȼҴ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (72,'���Ǿ� ��������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (73,'��Į�� ���ڽ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (74,'����ƾ ȣ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (75,'�ι�Ʈ �ٿ�� �ִϾ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (76,'�� �����ڸ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (77,'�ø��� �÷�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (78,'�ٺ� ī������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (79,'���̹� ���ٸ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (80,'�Ҹ� Ǯ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (81,'���ڹ� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (82,'�ַ� ����Ŭ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (83,'���� Ŭ��ũ �ִϾ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (84,'���� ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (85,'���� ���ͽ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (86,'�� ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (87,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (88,'����ȯ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (89,'�輺��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (90,'�ռ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (91,'����ö');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (92,'�Ž�ȣ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (93,'ȫ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (94,'�赿��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (95,'���ؿ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (96,'���ؿ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (97,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (98,'�̼�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (99,'���ǥ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (100,'�ڼ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (101,'�̼���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (102,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (103,'���ع�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (104,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (105,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (106,'���Ͽ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (107,'�ֹο�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (108,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (109,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (110,'�ڹο�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (111,'���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (112,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (113,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (114,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (115,'Ŭ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (116,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (117,'�弭��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (118,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (119,'�輭��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (120,'����Ȳ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (121,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (122,'���̶�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (123,'���ؿ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (124,'�ݺ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (125,'�赿��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (126,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (127,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (128,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (129,'���ָ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (130,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (131,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (132,'����ȣ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (133,'���̵�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (134,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (135,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (136,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (137,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (138,'���߱�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (139,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (140,'�̳��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (141,'�̴�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (142,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (143,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (144,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (145,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (146,'�̼���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (147,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (148,'�ֺ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (149,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (150,'���ؼ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (151,'�谩��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (152,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (153,'�谭��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (154,'�ֿ���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (155,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (156,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (157,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (158,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (159,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (160,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (161,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (162,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (163,'���ؼ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (164,'ǥ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (165,'���̳�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (166,'����ȯ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (167,'���̼�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (168,'��ȫ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (169,'�̵���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (170,'���¼�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (171,'�̴���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (172,'����ȣ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (173,'����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (174,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (175,'Ȳ����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (176,'�̽���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (177,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (178,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (179,'�ں���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (180,'����ȯ');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (181,'�载��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (182,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (183,'�̴뿬');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (184,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (185,'���⿵');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (186,'�ֹ�ö');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (187,'���þ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (188,'���ǽ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (189,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (190,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (191,'�輺��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (192,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (193,'���α�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (194,'�̼�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (195,'�̹���');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (196,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (197,'ȫ�ҿ�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (198,'���̼�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (199,'�輭��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (200,'��ȯ��');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (201,'������');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (202,'���¿�');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (203,'�����');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (204,'Ȳâ��');
REM INSERTING into CLASS_T
SET DEFINE OFF;
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (1,'��ȭ');
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (2,'�ִ�');
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (3,'���');
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (4,'��ť');
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (5,'����');
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (6,'test');
REM INSERTING into CONTENTS_T
SET DEFINE OFF;
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (1,82,1,19,3,'��¡�� ����','�����ϸ鼭�� ��Ȥ�� ������ ���۵ȴ�',to_date('21/11/01','RR/MM/DD'),1,9,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (2,82,1,15,3,'������ ������','�뵵�� ��Ȱ�� ���� ġ���ǻ簡 �ٴ尡 �������� ������ �����Ѵ�.',to_date('21/11/01','RR/MM/DD'),1,16,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (3,82,1,15,3,'D.P.','Ż������ ��´�. �̵ ��ȣ���� ������ ���ο� �ӹ�.',to_date('21/11/01','RR/MM/DD'),1,6,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (4,82,1,15,3,'����ο� �ǻ��Ȱ+','ź���� ������ �����ϴ�,�λ��� ������̶�� �Ҹ��� �������� Ư���� �Ϸ��Ϸ�',to_date('21/11/01','RR/MM/DD'),2,12,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (5,82,1,15,3,'ȣ�� ���糪','���� ���ɿ� ������ ȣ���� �ִ�.',to_date('19/11/01','RR/MM/DD'),1,10,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (6,82,1,12,1,'��󷣵�','�޲ٴ� �̵��� ���̴� ��, LA. �쿬�� ���� �׵��� ����� Ű������.',to_date('16/11/01','RR/MM/DD'),1,1,0,127);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (7,82,1,12,1,'����','�߰ſ� �������� �ܱⰣ�� ȸ�縦 Ű���� 30 ���� ���� �̾߱�.',to_date('15/11/01','RR/MM/DD'),1,1,0,121);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (8,82,1,19,1,'�����ڵ�','���ѹα��� �����̴� �Ƿ��ڵ��� �ϼ��� ��.',to_date('15/11/01','RR/MM/DD'),1,1,0,130);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (9,82,1,19,1,'�ż���','���� �ִ� �������� ��幮�� �İ��� ���⿡ �����϶�!',to_date('13/11/01','RR/MM/DD'),1,1,0,135);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (10,82,1,15,1,'�̵峪�� �� �ĸ�','���� ��, 1920����� �ĸ��� �ð� ������ ������ �۰��� �װ����� �������� ������ ��︮�� ������ ������ ã�´�.',to_date('11/11/01','RR/MM/DD'),1,1,0,94);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (11,82,1,19,2,'�͸��� Į��','��ħ�� ĭ������ Į���� ��� ��������!',to_date('19/11/01','RR/MM/DD'),1,26,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (12,82,1,15,2,'����ť!!','�Ÿ����� TV�� �쿬�� ���� �� �豸 �߰�, �� �ŷ��� �ʵ��л� ����Ÿ�� ������ ���ƿ� �����°� �Ѽ����̿���.',to_date('16/11/01','RR/MM/DD'),3,60,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (13,82,1,15,2,'���̿÷� ��������','������ ������, �ΰ� ����� Ű���� ���̿÷��� ���� ���´�.',to_date('18/11/01','RR/MM/DD'),1,13,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (14,82,1,15,3,'������','�źθ� ã�ƾ� ������ �ִ� ����. ',to_date('16/11/01','RR/MM/DD'),1,16,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (15,82,1,15,3,'���� ������','������� ������ �ҳ��� �������� ��� ������ ���� �������� �ִ�.',to_date('18/11/01','RR/MM/DD'),1,16,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (16,82,1,15,3,'��񼭰� �� �׷���','���� �ƴ���? �� ������ Ư���� ������ �� ���ݾ�.',to_date('18/11/01','RR/MM/DD'),1,16,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (17,82,1,12,5,'���þ��','���ø� ������, Ǫ���� �ٴٷ� ����.',to_date('21/11/01','RR/MM/DD'),2,66,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (18,82,1,15,5,'�ƴ�����','���� ������ ���� ǳ��� �⿬��. ������ ����л��̶�� ���� �Ͽ� ����� ��ģ��.',to_date('21/11/01','RR/MM/DD'),5,137,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (19,82,1,15,5,'��ö�δ�','�ְ��� �ְ��� �º����� � ���� ��������',to_date('21/11/01','RR/MM/DD'),1,19,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (20,82,1,7,4,'�극�� �̹߼�','���� ���� �ʼ�, �� ���� ����! ����Ŀ��Ÿ���� ��ҷ� �ҹ��� �극�� �̹߼�.',to_date('20/11/01','RR/MM/DD'),2,65,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (21,82,1,99,5,'���󿡸�','������ ����, ���ε� ��� ���ϴ� �츮 ģ�� ������ �̷��� �ٲ��ֱ� ���� ���󿡸��� ã�ƿԴ�.',to_date('05/11/01','RR/MM/DD'),1,14,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (22,82,1,99,4,'�����׸�����','�پ��� �����ڵ��� �ȳ��� ���� ���̷ο� ���� ������ Ž���ϴ� �ð�.',to_date('21/11/01','RR/MM/DD'),1,74,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (23,82,1,99,4,'���� �ڿ����̴�','�츮�� ���� �ڿ����� �ƴϴ���.������ ���ø� ���� ������ ���� ��� ������� �ִ�.',to_date('12/11/01','RR/MM/DD'),1,52,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (24,82,1,19,3,'�ΰ�����','�б� �ȿ����� �����, �б� �ۿ����� ������ ������.',to_date('20/11/01','RR/MM/DD'),1,10,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (25,82,1,15,1,'��������','���� ���� �ϴ��� �����ϱ� ���� ����� ������� ���� â������ ġŲ���� ������.',to_date('19/11/01','RR/MM/DD'),1,1,0,111);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (26,82,1,99,1,'��Ʋ ������Ʈ','�ٻڰ� ���ư��� ���� ��Ȱ�� ���� ���⿡ ������ ����.',to_date('18/11/01','RR/MM/DD'),1,1,0,103);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (27,82,1,19,3,'�����','���������� ���� ��Ȱ�� û���ϰ� ���� ������ �Ǹ�.',to_date('21/11/01','RR/MM/DD'),6,67,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (28,82,1,19,3,'��ŷ����','���� ������ ������ ���� ������ ������.',to_date('19/11/01','RR/MM/DD'),10,115,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (29,82,1,19,3,'����','�������� ��Ÿ�� ������ ���ø��� �ø���� �ٽ� �¾��.',to_date('19/11/01','RR/MM/DD'),1,8,0,0);
REM INSERTING into GENREJOIN
SET DEFINE OFF;
REM INSERTING into GENRE_T
SET DEFINE OFF;
REM INSERTING into GRADE_T
SET DEFINE OFF;
Insert into GRADE_T (GRADE_ID,GRADE_NAME) values (19,'19');
Insert into GRADE_T (GRADE_ID,GRADE_NAME) values (15,'15');
Insert into GRADE_T (GRADE_ID,GRADE_NAME) values (12,'12');
Insert into GRADE_T (GRADE_ID,GRADE_NAME) values (7,'7');
Insert into GRADE_T (GRADE_ID,GRADE_NAME) values (99,'ALL');
REM INSERTING into NATION_T
SET DEFINE OFF;
Insert into NATION_T (NATION_ID,NATION_NAME) values (82,'�ѱ�');
REM INSERTING into OTT
SET DEFINE OFF;
Insert into OTT (OTT_ID,OTT_NAME) values (1,'NETFLIX');
REM INSERTING into REVIEW_T
SET DEFINE OFF;
REM INSERTING into SEARCH
SET DEFINE OFF;
REM INSERTING into USER_T
SET DEFINE OFF;
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (50,'������',82,'������@daum.net','1196',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (51,'��ġ��',82,'��ġ��@naver.com','1234',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (52,'�����',82,'�����@gmail.com','3689',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (53,'������',82,'������@daum.net','4567',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (54,'�����',82,'�����@daum.net','3567',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (55,'������',82,'������@gmail.com','3819',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (56,'ȫ����',82,'ȫ����@naver.com','3758',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (57,'������',82,'������@gmail.com','3697',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (58,'�̺���',82,'�̺���@naver.com','3636',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (59,'�����',82,'�����@naver.com','3575',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (60,'�̼���',82,'�̼���@gmail.com','3514',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (61,'���Ǽ�',82,'���Ǽ�@gmail.com','3453',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (62,'�躴��',82,'�躴��@gmail.com','3392',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (63,'���¿�',82,'���¿�@naver.com','3331',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (64,'������',82,'������@daum.net','3270',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (65,'�����',82,'�����@daum.net','3209',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (66,'������',82,'������@gmail.com','3148',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (67,'������',82,'������@gmail.com','3087',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (68,'������',82,'������@naver.com','3026',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (69,'���',82,'���@daum.net','2965',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (70,'����ȣ',82,'����ȣ@daum.net','2904',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (71,'���߱�',82,'���߱�@naver.com','2843',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (72,'������',82,'������@naver.com','2782',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (73,'����ȣ',82,'����ȣ@naver.com','2721',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (74,'������',82,'������@naver.com','2660',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (75,'������',82,'������@gmail.com','2599',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (76,'���ر�',82,'���ر�@gmail.com','2538',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (77,'��â��',82,'��â��@gmail.com','2477',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (78,'�����',82,'�����@naver.com','2416',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (79,'��ȣ��',82,'��ȣ��@daum.net','2355',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (80,'������',82,'������@daum.net','2294',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (81,'��â��',82,'��â��@gmail.com','2233',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (82,'�����',82,'�����@gmail.com','2172',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (83,'������',82,'������@gmail.com','2111',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (84,'������',82,'������@naver.com','2050',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (85,'�賲��',82,'�賲��@daum.net','1989',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (86,'������',82,'������@daum.net','1928',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (87,'ȫ����',82,'ȫ����@gmail.com','1867',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (88,'�ֱ��',82,'�ֱ��@gmail.com','1806',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (89,'�̻���',82,'�̻���@gmail.com','1745',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (90,'�賲��',82,'�賲��@naver.com','1684',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (91,'�����',82,'�����@daum.net','1623',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (92,'������',82,'������@daum.net','1562',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (93,'�輺��',82,'�輺��@gmail.com','1501',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (94,'�ŵ���',82,'�ŵ���@gmail.com','1440',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (95,'�ŵ���',82,'�ŵ���@gmail.com','1379',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (96,'��ȭ��',82,'��ȭ��@naver.com','1318',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (97,'�庴��',82,'�庴��@daum.net','1257',null,null,null);
REM INSERTING into USER_WISH
SET DEFINE OFF;
REM INSERTING into WISH
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index ACTOR_T
--------------------------------------------------------

  CREATE UNIQUE INDEX "ACTOR_T" ON "ACTOR_T" ("ACTOR_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CLASS_T
--------------------------------------------------------

  CREATE UNIQUE INDEX "CLASS_T" ON "CLASS_T" ("CLASS_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CONTENTS_T
--------------------------------------------------------

  CREATE UNIQUE INDEX "CONTENTS_T" ON "CONTENTS_T" ("CONTENTS_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index GENRE_T
--------------------------------------------------------

  CREATE UNIQUE INDEX "GENRE_T" ON "GENRE_T" ("GENRE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index GRADE_T
--------------------------------------------------------

  CREATE UNIQUE INDEX "GRADE_T" ON "GRADE_T" ("GRADE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index NATION_T
--------------------------------------------------------

  CREATE UNIQUE INDEX "NATION_T" ON "NATION_T" ("NATION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index OTT
--------------------------------------------------------

  CREATE UNIQUE INDEX "OTT" ON "OTT" ("OTT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index REVIEW_T
--------------------------------------------------------

  CREATE UNIQUE INDEX "REVIEW_T" ON "REVIEW_T" ("REVIEW_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index USER_T
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_T" ON "USER_T" ("USER_NUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index USER_WISH
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_WISH" ON "USER_WISH" ("USER_WISH_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table ACTOR_T
--------------------------------------------------------

  ALTER TABLE "ACTOR_T" MODIFY ("ACTOR_NAME" NOT NULL ENABLE);
  ALTER TABLE "ACTOR_T" ADD CONSTRAINT "ACTOR_T" PRIMARY KEY ("ACTOR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ACTOR_T" MODIFY ("ACTOR_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLASS_T
--------------------------------------------------------

  ALTER TABLE "CLASS_T" ADD CONSTRAINT "CLASS_T" PRIMARY KEY ("CLASS_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "CLASS_T" MODIFY ("CLASS_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CONTENTS_T
--------------------------------------------------------

  ALTER TABLE "CONTENTS_T" ADD CONSTRAINT "CONTENTS_T" PRIMARY KEY ("CONTENTS_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "CONTENTS_T" MODIFY ("CONTENTS_TITLE" NOT NULL ENABLE);
  ALTER TABLE "CONTENTS_T" MODIFY ("OTT_ID" NOT NULL ENABLE);
  ALTER TABLE "CONTENTS_T" MODIFY ("NATION_ID" NOT NULL ENABLE);
  ALTER TABLE "CONTENTS_T" MODIFY ("CONTENTS_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table GENRE_T
--------------------------------------------------------

  ALTER TABLE "GENRE_T" ADD CONSTRAINT "GENRE_T" PRIMARY KEY ("GENRE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "GENRE_T" MODIFY ("GENRE_NAME" NOT NULL ENABLE);
  ALTER TABLE "GENRE_T" MODIFY ("GENRE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table GRADE_T
--------------------------------------------------------

  ALTER TABLE "GRADE_T" ADD CONSTRAINT "GRADE_T" PRIMARY KEY ("GRADE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "GRADE_T" MODIFY ("GRADE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table NATION_T
--------------------------------------------------------

  ALTER TABLE "NATION_T" ADD CONSTRAINT "NATION_T" PRIMARY KEY ("NATION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "NATION_T" MODIFY ("NATION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table OTT
--------------------------------------------------------

  ALTER TABLE "OTT" ADD CONSTRAINT "OTT" PRIMARY KEY ("OTT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "OTT" MODIFY ("OTT_NAME" NOT NULL ENABLE);
  ALTER TABLE "OTT" MODIFY ("OTT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REVIEW_T
--------------------------------------------------------

  ALTER TABLE "REVIEW_T" ADD CONSTRAINT "REVIEW_T" PRIMARY KEY ("REVIEW_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "REVIEW_T" MODIFY ("REVIEW_DATE" NOT NULL ENABLE);
  ALTER TABLE "REVIEW_T" MODIFY ("REVIEW_NATTER" NOT NULL ENABLE);
  ALTER TABLE "REVIEW_T" MODIFY ("REVIEW_SCORE" NOT NULL ENABLE);
  ALTER TABLE "REVIEW_T" MODIFY ("CONTENTS_ID" NOT NULL ENABLE);
  ALTER TABLE "REVIEW_T" MODIFY ("USER_NUM" NOT NULL ENABLE);
  ALTER TABLE "REVIEW_T" MODIFY ("REVIEW_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USER_T
--------------------------------------------------------

  ALTER TABLE "USER_T" ADD CONSTRAINT "USER_T" PRIMARY KEY ("USER_NUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "USER_T" MODIFY ("USER_PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "USER_T" MODIFY ("USER_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "USER_T" MODIFY ("USER_ID" NOT NULL ENABLE);
  ALTER TABLE "USER_T" MODIFY ("USER_NUM" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USER_WISH
--------------------------------------------------------

  ALTER TABLE "USER_WISH" ADD CONSTRAINT "USER_WISH" PRIMARY KEY ("USER_WISH_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "USER_WISH" MODIFY ("USER_WISH_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table WISH
--------------------------------------------------------

  ALTER TABLE "WISH" MODIFY ("CONTENTS_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ACTORJOIN
--------------------------------------------------------

  ALTER TABLE "ACTORJOIN" ADD CONSTRAINT "FK_ACTOR_T_TO_ACTORJOIN" FOREIGN KEY ("ACTOR_ID")
	  REFERENCES "ACTOR_T" ("ACTOR_ID") ENABLE;
  ALTER TABLE "ACTORJOIN" ADD CONSTRAINT "FK_CONTENTS_T_TO_ACTORJOIN" FOREIGN KEY ("CONTENTS_ID")
	  REFERENCES "CONTENTS_T" ("CONTENTS_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CONTENTS_T
--------------------------------------------------------

  ALTER TABLE "CONTENTS_T" ADD CONSTRAINT "FK_CLASS_T_TO_CONTENTS_T" FOREIGN KEY ("CLASS_ID")
	  REFERENCES "CLASS_T" ("CLASS_ID") ENABLE;
  ALTER TABLE "CONTENTS_T" ADD CONSTRAINT "FK_GRADE_T_TO_CONTENTS_T" FOREIGN KEY ("GRADE_ID")
	  REFERENCES "GRADE_T" ("GRADE_ID") ENABLE;
  ALTER TABLE "CONTENTS_T" ADD CONSTRAINT "FK_NATION_T_TO_CONTENTS_T" FOREIGN KEY ("NATION_ID")
	  REFERENCES "NATION_T" ("NATION_ID") ENABLE;
  ALTER TABLE "CONTENTS_T" ADD CONSTRAINT "FK_OTT_TO_CONTENTS_T" FOREIGN KEY ("OTT_ID")
	  REFERENCES "OTT" ("OTT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table GENREJOIN
--------------------------------------------------------

  ALTER TABLE "GENREJOIN" ADD CONSTRAINT "FK_CONTENTS_T_TO_GENREJOIN" FOREIGN KEY ("CONTENTS_ID")
	  REFERENCES "CONTENTS_T" ("CONTENTS_ID") ENABLE;
  ALTER TABLE "GENREJOIN" ADD CONSTRAINT "FK_GENRE_T_TO_GENREJOIN" FOREIGN KEY ("GENRE_ID")
	  REFERENCES "GENRE_T" ("GENRE_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REVIEW_T
--------------------------------------------------------

  ALTER TABLE "REVIEW_T" ADD CONSTRAINT "FK_CONTENTS_T_TO_REVIEW_T" FOREIGN KEY ("CONTENTS_ID")
	  REFERENCES "CONTENTS_T" ("CONTENTS_ID") ENABLE;
  ALTER TABLE "REVIEW_T" ADD CONSTRAINT "FK_USER_T_TO_REVIEW_T" FOREIGN KEY ("USER_NUM")
	  REFERENCES "USER_T" ("USER_NUM") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SEARCH
--------------------------------------------------------

  ALTER TABLE "SEARCH" ADD CONSTRAINT "FK_USER_T_TO_SEARCH" FOREIGN KEY ("USER_NUM")
	  REFERENCES "USER_T" ("USER_NUM") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USER_T
--------------------------------------------------------

  ALTER TABLE "USER_T" ADD CONSTRAINT "FK_NATION_T_TO_USER_T" FOREIGN KEY ("NATION_ID")
	  REFERENCES "NATION_T" ("NATION_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USER_WISH
--------------------------------------------------------

  ALTER TABLE "USER_WISH" ADD CONSTRAINT "FK_CLASS_T_TO_USER_WISH" FOREIGN KEY ("CLASS_ID")
	  REFERENCES "CLASS_T" ("CLASS_ID") ENABLE;
  ALTER TABLE "USER_WISH" ADD CONSTRAINT "FK_GENRE_T_TO_USER_WISH" FOREIGN KEY ("GENRE_ID")
	  REFERENCES "GENRE_T" ("GENRE_ID") ENABLE;
  ALTER TABLE "USER_WISH" ADD CONSTRAINT "FK_USER_T_TO_USER_WISH" FOREIGN KEY ("USER_NUM")
	  REFERENCES "USER_T" ("USER_NUM") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table WISH
--------------------------------------------------------

  ALTER TABLE "WISH" ADD CONSTRAINT "FK_CONTENTS_T_TO_WISH" FOREIGN KEY ("CONTENTS_ID")
	  REFERENCES "CONTENTS_T" ("CONTENTS_ID") ENABLE;
  ALTER TABLE "WISH" ADD CONSTRAINT "FK_USER_T_TO_WISH" FOREIGN KEY ("USER_NUM")
	  REFERENCES "USER_T" ("USER_NUM") ENABLE;
