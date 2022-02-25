--------------------------------------------------------
--  파일이 생성됨 - 월요일-11월-01-2021   
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
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (345,'황찬성');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (346,'김혜옥');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (347,'황보라');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (348,'이덕화');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (349,'이경규');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (350,'이태곤');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (351,'박진철');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (352,'지상렬');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (353,'이진호');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (354,'김성주');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (355,'장동민');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (356,'최영재');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (357,'츄');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (358,'임상현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (359,'박윤희');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (360,'강시현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (361,'홍범기');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (362,'김현옥');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (363,'이인석');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (364,'송하림');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (365,'미즈타 와사비');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (366,'오하라 메구미');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (367,'카카즈 유미');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (368,'스바루 키무라');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (369,'세키 토모카즈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (370,'윤택');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (371,'이승윤');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (372,'김동희');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (373,'정다빈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (374,'박주현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (375,'남윤수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (376,'최민수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (377,'김여진');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (378,'박혁권');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (379,'야마시타 다이키');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (380,'미야케 켄타');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (381,'오카모토 노부히코');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (382,'류승룡');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (383,'이하늬');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (384,'진선규');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (385,'이동휘');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (386,'공명');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (387,'신하균');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (388,'오정세');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (389,'김태리');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (390,'류준열');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (391,'문소리');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (392,'진기주');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (393,'전국향');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (394,'박원상');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (395,'정준원');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (396,'톰 엘리스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (397,'로런 저먼');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (398,'케빈 알레한드로');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (399,'D.B우드사이드');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (400,'리즐리엔 브랜드');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (401,'에이미 가르시아');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (402,'스칼릿 에스테베스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (403,'엔드루 링컨');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (404,'스티븐 연');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (405,'노만 리더스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (406,'켄들러 릭스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (407,'멀리사 맥브라이드');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (408,'헨리 카빌');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (409,'애니아 철로트라');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (410,'프레이아 앨런');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (411,'이먼패런');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (412,'미안나 버링');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (413,'미미 카이사');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (205,'카미키 류노스케');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (206,'카미시라이시 모네');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (207,'나가사와 마사미');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (208,'나리타 료');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (209,'유우키 아오이');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (210,'이치하라 에츠코');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (211,'시마자키 노부나가');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (212,'이시카와 카이토');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (213,'타니 카논');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (214,'테라소마 마사키');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (215,'오오하라 사야카');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (216,'이노우에 카즈히코');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (217,'챠후린');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (218,'하나자와 카나');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (219,'히이라기 루미');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (220,'이리노 미유');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (221,'나츠키 마리');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (222,'사와구치 야스코');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (223,'가슈인 타츠야');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (224,'타마이 유미');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (225,'오오이즈미 요');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (226,'하야시 고바');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (227,'카미죠 츠네히코');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (228,'오노 타케히코');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (229,'스가와라 분타');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (230,'사이토 시로');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (231,'강호동');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (232,'서장훈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (233,'김영철');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (234,'이수근');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (235,'김희철');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (236,'민경훈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (237,'이상민');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (238,'유민상');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (239,'김준현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (240,'김민경');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (241,'문세윤');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (242,'은지원');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (243,'규현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (244,'송민호');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (245,'피오');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (246,'안성기');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (247,'이제훈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (248,'조진웅');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (249,'장현성');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (250,'정해균');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (251,'김원해');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (252,'정한비');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (253,'이유준');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (254,'김민규');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (255,'손현주');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (256,'이시아');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (257,'김기천');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (258,'이상엽');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (259,'서은아');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (260,'이동하');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (261,'찬희');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (262,'임화영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (263,'김현빈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (264,'이정재');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (265,'박해수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (266,'위하준');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (267,'오영수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (268,'정호연');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (269,'허성태');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (270,'김주령');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (271,'트라파티 아누팜');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (272,'유성주');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (273,'신민아');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (274,'김선호');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (275,'이상이');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (276,'공민정');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (277,'김영옥');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (278,'조한철');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (279,'인교진');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (280,'이봉련');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (281,'차청화');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (282,'강형석');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (283,'라이언 고슬링');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (284,'엠마 스톤');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (285,'존 레전드');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (286,'로즈마리 드윗');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (287,'소노야 미즈노');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (288,'제시카 로스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (289,'켈리 허낸데즈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (290,'J.K 시먼스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (291,'핀 위트록');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (292,'톰 에버렛 스콘');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (293,'미건 페이');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (294,'제이슨 푹스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (295,'로버트 드니로');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (296,'앤 해서웨이');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (297,'러네이 루소');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (298,'앤더스 홈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (299,'조조 커슈너');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (300,'앤드루 래널스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (301,'애덤 더바인');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (302,'댁 펄먼');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (303,'제이슨 올리');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (304,'크리스티나 세러');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (305,'최민식');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (306,'작성웅');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (307,'송지효');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (308,'최일화');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (309,'장광');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (310,'류승범');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (311,'오언 윌슨');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (312,'레이첼 맥아담스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (313,'마리옹 꼬띠아르');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (314,'코리 스톨');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (315,'니나 아리안다');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (316,'콤 히들스턴');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (317,'마이클 신');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (318,'레아 세두');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (319,'하나에 나쓰키');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (320,'기토 아카리');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (321,'시모노 히로');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (322,'마츠오카 요시츠구');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (323,'사쿠라이 다카히로');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (324,'무라세 아유무');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (325,'이시카와 가이토');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (326,'히노 사토시');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (327,'하야시 유');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (328,'이시카와 유이');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (329,'코야스 타케히토');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (330,'나미카와 다이스케');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (331,'엔도 아야');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (332,'공유');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (333,'김고은');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (334,'이동욱');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (335,'유인나');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (336,'육성재');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (337,'황석정');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (338,'이선균');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (339,'고두심');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (340,'박호산');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (341,'송새벽');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (342,'김영민');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (343,'박서준');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (344,'이태환');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (1,'황정민');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (2,'김재범');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (3,'이유미');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (4,'류경수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (5,'정재원');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (6,'이규원');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (7,'이호정');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (8,'조경현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (9,'신현종');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (10,'백주희');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (11,'한규원');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (12,'지남혁');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (13,'류성현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (14,'김재철');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (15,'임형태');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (16,'강덕중');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (17,'송강호');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (18,'변희봉');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (19,'박해일');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (20,'배두나');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (21,'고아성');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (22,'오달수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (23,'이재용');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (24,'이동호');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (25,'문제윤');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (26,'김뢰하');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (27,'박노식');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (28,'고수희');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (29,'조승우');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (30,'김혜수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (31,'백윤식');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (32,'유해진');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (33,'김응수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (34,'김상호');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (35,'김윤석');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (36,'주진모');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (37,'김경익');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (38,'이수경');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (39,'김정난');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (40,'권태원');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (41,'조상건');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (42,'백도빈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (43,'서동수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (45,'케이트 윈슬렛');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (46,'빌리 제인');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (47,'캐시 베이츠');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (48,'프란시스 피셔');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (49,'버나드 힐');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (50,'대니 누치');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (51,'글로리아 스튜어트');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (52,'조나단 하이드');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (53,'빅터 가버');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (54,'데이비드 위터');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (55,'수지 에이미스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (56,'빌 팩스톤');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (57,'이병헌');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (58,'이경영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (59,'김홍파');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (60,'배성우');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (61,'조재윤');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (62,'김대명');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (63,'조우진');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (64,'이엘');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (65,'정만식');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (66,'김병옥');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (67,'김의성');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (68,'박진우');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (69,'남일우');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (70,'존 파브로');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (71,'엠제이 안소니');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (72,'소피아 베르가라');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (73,'스칼릿 조핸슨');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (74,'더스틴 호프만');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (75,'로버트 다우니 주니어');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (76,'존 레귀자모');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (77,'올리버 플랫');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (78,'바비 카나베일');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (79,'에이미 세다리스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (80,'닐리 풀러');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (81,'벤자민 야콥');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (82,'애론 프랭클린');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (83,'개리 클라크 주니어');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (84,'로이 최');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (85,'러셀 피터스');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (86,'윌 슐츠');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (87,'정해인');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (88,'구교환');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (89,'김성균');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (90,'손석구');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (91,'조현철');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (92,'신승호');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (93,'홍경');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (94,'김동영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (95,'이준영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (96,'최준영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (97,'원지안');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (98,'이설');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (99,'고경표');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (100,'박세준');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (101,'이순재');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (102,'나문희');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (103,'박해미');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (104,'정준하');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (105,'김혜성');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (106,'정일우');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (107,'최민용');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (108,'신지');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (109,'서민정');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (110,'박민영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (111,'김범');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (112,'정선우');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (113,'염승현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (114,'찬성');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (115,'클라라');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (116,'나혜미');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (117,'장서희');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (118,'변우민');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (119,'김서형');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (120,'이재황');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (121,'김용건');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (122,'윤미라');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (123,'최준용');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (124,'금보라');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (125,'김동현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (126,'오영실');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (127,'정윤석');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (128,'송희아');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (129,'정애리');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (130,'조정석');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (131,'유연석');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (132,'정경호');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (133,'전미도');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (134,'신현빈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (135,'전광진');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (136,'이정원');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (137,'이종원');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (138,'남중규');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (139,'김수진');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (140,'이노아');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (141,'이달');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (142,'이혜은');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (143,'김비비');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (144,'곽선영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (145,'김준');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (146,'이수미');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (147,'이지원');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (148,'주보비');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (149,'윤가희');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (150,'김해숙');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (151,'김갑수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (152,'정문성');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (153,'김강민');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (154,'최영우');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (155,'윤혜리');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (156,'안은진');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (157,'김혜인');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (158,'김지성');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (159,'이지은');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (160,'여진구');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (161,'박유나');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (162,'신정근');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (163,'배해선');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (164,'표지훈');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (165,'강미나');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (166,'정동환');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (167,'서이숙');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (168,'강홍석');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (169,'이도현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (170,'이태선');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (171,'이다윗');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (172,'오지호');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (173,'설리');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (174,'서은수');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (175,'황영희');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (176,'이승준');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (177,'소희정');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (178,'김수현');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (179,'박보영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (180,'임주환');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (181,'김슬기');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (182,'박정아');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (183,'이대연');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (184,'이정은');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (185,'강기영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (186,'최민철');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (187,'곽시양');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (188,'오의식');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (189,'신혜선');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (190,'이학주');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (191,'김성범');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (192,'신은경');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (193,'서인국');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (194,'이선');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (195,'이미자');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (196,'김현지');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (197,'홍소영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (198,'정미숙');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (199,'김서영');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (200,'김환진');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (201,'남도형');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (202,'정승욱');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (203,'이장원');
Insert into ACTOR_T (ACTOR_ID,ACTOR_NAME) values (204,'황창영');
REM INSERTING into CLASS_T
SET DEFINE OFF;
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (1,'영화');
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (2,'애니');
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (3,'드라마');
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (4,'다큐');
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (5,'예능');
Insert into CLASS_T (CLASS_ID,CLASS_NAME) values (6,'test');
REM INSERTING into CONTENTS_T
SET DEFINE OFF;
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (1,82,1,19,3,'오징어 게임','달콤하면서도 잔혹한 게임이 시작된다',to_date('21/11/01','RR/MM/DD'),1,9,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (2,82,1,15,3,'갯마을 차차차','대도시 생활을 접은 치과의사가 바닷가 마을에서 병원을 개업한다.',to_date('21/11/01','RR/MM/DD'),1,16,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (3,82,1,15,3,'D.P.','탈영병을 잡는다. 이등병 준호에게 떨어진 새로운 임무.',to_date('21/11/01','RR/MM/DD'),1,6,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (4,82,1,15,3,'슬기로운 의사생활+','탄생과 죽음이 공존하는,인생의 축소판이라고 불리는 병원에서 특별한 하루하루',to_date('21/11/01','RR/MM/DD'),2,12,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (5,82,1,15,3,'호텔 델루나','서울 도심에 수상한 호텔이 있다.',to_date('19/11/01','RR/MM/DD'),1,10,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (6,82,1,12,1,'라라랜드','꿈꾸는 이들이 모이는 곳, LA. 우연히 만난 그들이 사랑을 키워간다.',to_date('16/11/01','RR/MM/DD'),1,1,0,127);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (7,82,1,12,1,'인턴','뜨거운 열정으로 단기간에 회사를 키워낸 30 열형 여성 이야기.',to_date('15/11/01','RR/MM/DD'),1,1,0,121);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (8,82,1,19,1,'내부자들','대한민국을 움직이는 권력자들의 하수인 상구.',to_date('15/11/01','RR/MM/DD'),1,1,0,130);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (9,82,1,19,1,'신세계','국내 최대 범죄조직 골드문의 후계자 선출에 개입하라!',to_date('13/11/01','RR/MM/DD'),1,1,0,135);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (10,82,1,15,1,'미드나잇 인 파리','매일 밤, 1920년대의 파리로 시간 여행을 떠나는 작가는 그곳에서 예술계의 거장들과 어울리며 낭만과 영감을 찾는다.',to_date('11/11/01','RR/MM/DD'),1,1,0,94);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (11,82,1,19,2,'귀멸의 칼날','마침내 칸지로의 칼날이 모두 버려졌다!',to_date('19/11/01','RR/MM/DD'),1,26,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (12,82,1,15,2,'하이큐!!','거리에서 TV로 우연히 보게 된 배구 중계, 그 매력이 초등학생 히나타의 가슴에 날아와 꽂히는건 한순간이였다.',to_date('16/11/01','RR/MM/DD'),3,60,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (13,82,1,15,2,'바이올렛 에버가든','전쟁이 끝나자, 인간 병기로 키워진 바이올렛이 세상에 나온다.',to_date('18/11/01','RR/MM/DD'),1,13,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (14,82,1,15,3,'도깨비','신부를 찾아야 죽을수 있는 남자. ',to_date('16/11/01','RR/MM/DD'),1,16,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (15,82,1,15,3,'나의 아저씨','순리대로 살지만 소년의 순수성과 어른의 지혜를 갖춘 아저씨가 있다.',to_date('18/11/01','RR/MM/DD'),1,16,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (16,82,1,15,3,'김비서가 왜 그럴까','진심 아니지? 날 보필할 특권을 포기할 리 없잖아.',to_date('18/11/01','RR/MM/DD'),1,16,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (17,82,1,12,5,'도시어부','도시를 떠나자, 푸르른 바다로 가자.',to_date('21/11/01','RR/MM/DD'),2,66,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (18,82,1,15,5,'아는형님','아재 감성이 물씬 풍기는 출연진. 하지만 고등학생이라는 설정 하에 대결을 펼친다.',to_date('21/11/01','RR/MM/DD'),5,137,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (19,82,1,15,5,'강철부대','최강과 최강이 맞붙으면 어떤 일이 벌어질까',to_date('21/11/01','RR/MM/DD'),1,19,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (20,82,1,7,4,'브레드 이발소','사전 예약 필수, 고객 만족 보장! 베이커리타운의 명소로 소문난 브레드 이발소.',to_date('20/11/01','RR/MM/DD'),2,65,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (21,82,1,99,5,'도라에몽','시험은 빵점, 공부도 운동도 못하는 우리 친구 진구의 미래를 바꿔주기 위해 도라에몽이 찾아왔다.',to_date('05/11/01','RR/MM/DD'),1,14,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (22,82,1,99,4,'세계테마기행','다양한 여행자들의 안내를 따라 경이로운 지구 곳곳을 탐험하는 시간.',to_date('21/11/01','RR/MM/DD'),1,74,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (23,82,1,99,4,'나는 자연인이다','우리는 본디 자연인이 아니던가.복잡한 도시를 떠나 원시의 삶을 사는 사람들이 있다.',to_date('12/11/01','RR/MM/DD'),1,52,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (24,82,1,19,3,'인간수업','학교 안에서는 모범생, 학교 밖에서는 영리한 범죄자.',to_date('20/11/01','RR/MM/DD'),1,10,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (25,82,1,15,1,'극한직업','범죄 조직 일당을 감시하기 위해 마약반 형사들이 위장 창업으로 치킨집을 열었다.',to_date('19/11/01','RR/MM/DD'),1,1,0,111);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (26,82,1,99,1,'리틀 포레스트','바쁘게 돌아가는 도시 생활에 지쳐 고향에 내려온 혜원.',to_date('18/11/01','RR/MM/DD'),1,1,0,103);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (27,82,1,19,3,'루시퍼','지긋지긋한 지옥 생활을 청산하고 은퇴를 선언한 악마.',to_date('21/11/01','RR/MM/DD'),6,67,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (28,82,1,19,3,'워킹데드','눈을 떠보니 세상은 좀비가 점령한 전쟁터.',to_date('19/11/01','RR/MM/DD'),10,115,0,0);
Insert into CONTENTS_T (CONTENTS_ID,NATION_ID,OTT_ID,GRADE_ID,CLASS_ID,CONTENTS_TITLE,CONTENTS_SUMMARY,CONTENTS_YEARS,CONTENTS_SEASON,CONTENTS_EPISODE,CONTENTS_SCORE,CONTENTS_DURATION) values (29,82,1,19,3,'위쳐','세계적인 판타지 대작이 넷플릭스 시리즈로 다시 태어난다.',to_date('19/11/01','RR/MM/DD'),1,8,0,0);
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
Insert into NATION_T (NATION_ID,NATION_NAME) values (82,'한국');
REM INSERTING into OTT
SET DEFINE OFF;
Insert into OTT (OTT_ID,OTT_NAME) values (1,'NETFLIX');
REM INSERTING into REVIEW_T
SET DEFINE OFF;
REM INSERTING into SEARCH
SET DEFINE OFF;
REM INSERTING into USER_T
SET DEFINE OFF;
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (50,'권혁운',82,'권혁운@daum.net','1196',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (51,'김치남',82,'김치남@naver.com','1234',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (52,'이재용',82,'이재용@gmail.com','3689',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (53,'김정주',82,'김정주@daum.net','4567',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (54,'김범수',82,'김범수@daum.net','3567',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (55,'권혁빈',82,'권혁빈@gmail.com','3819',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (56,'홍라희',82,'홍라희@naver.com','3758',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (57,'정몽구',82,'정몽구@gmail.com','3697',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (58,'이부진',82,'이부진@naver.com','3636',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (59,'서경배',82,'서경배@naver.com','3575',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (60,'이서현',82,'이서현@gmail.com','3514',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (61,'정의선',82,'정의선@gmail.com','3453',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (62,'김병주',82,'김병주@gmail.com','3392',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (63,'최태원',82,'최태원@naver.com','3331',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (64,'구광모',82,'구광모@daum.net','3270',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (65,'방시혁',82,'방시혁@daum.net','3209',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (66,'김택진',82,'김택진@gmail.com','3148',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (67,'방준혁',82,'방준혁@gmail.com','3087',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (68,'이해진',82,'이해진@naver.com','3026',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (69,'김상열',82,'김상열@daum.net','2965',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (70,'조정호',82,'조정호@daum.net','2904',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (71,'이중근',82,'이중근@naver.com','2843',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (72,'정용진',82,'정용진@naver.com','2782',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (73,'이준호',82,'이준호@naver.com','2721',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (74,'구본식',82,'구본식@naver.com','2660',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (75,'구본준',82,'구본준@gmail.com','2599',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (76,'김준기',82,'김준기@gmail.com','2538',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (77,'신창재',82,'신창재@gmail.com','2477',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (78,'장평순',82,'장평순@naver.com','2416',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (79,'이호진',82,'이호진@daum.net','2355',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (80,'구본준',82,'구본준@daum.net','2294',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (81,'김창수',82,'김창수@gmail.com','2233',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (82,'허재명',82,'허재명@gmail.com','2172',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (83,'정몽준',82,'정몽준@gmail.com','2111',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (84,'박현주',82,'박현주@naver.com','2050',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (85,'김남정',82,'김남정@daum.net','1989',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (86,'이재현',82,'이재현@daum.net','1928',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (87,'홍석조',82,'홍석조@gmail.com','1867',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (88,'최기원',82,'최기원@gmail.com','1806',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (89,'이상일',82,'이상일@gmail.com','1745',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (90,'김남구',82,'김남구@naver.com','1684',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (91,'김대일',82,'김대일@daum.net','1623',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (92,'김정웅',82,'김정웅@daum.net','1562',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (93,'김성권',82,'김성권@gmail.com','1501',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (94,'신동국',82,'신동국@gmail.com','1440',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (95,'신동주',82,'신동주@gmail.com','1379',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (96,'이화경',82,'이화경@naver.com','1318',null,null,null);
Insert into USER_T (USER_NUM,USER_ID,NATION_ID,USER_EMAIL,USER_PASSWORD,USER_CATEGORY,USER_CLASS,USER_PNUM) values (97,'장병규',82,'장병규@daum.net','1257',null,null,null);
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
