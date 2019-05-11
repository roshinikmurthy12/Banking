
--------------------------------------------------------
--  DDL for Table ACCOUNT
--------------------------------------------------------

  CREATE TABLE "PIAL"."ACCOUNT" 
   (	"ID" VARCHAR2(10 BYTE), 
	"F_NAME" VARCHAR2(20 BYTE), 
	"L_NAME" VARCHAR2(20 BYTE), 
	"ADDRESS" VARCHAR2(60 BYTE), 
	"CITY" VARCHAR2(15 BYTE), 
	"BRANCH" VARCHAR2(15 BYTE), 
	"ZIP" VARCHAR2(8 BYTE), 
	"USERNAME" VARCHAR2(20 BYTE), 
	"PASSWORD" VARCHAR2(30 BYTE), 
	"PHONE" VARCHAR2(15 BYTE), 
	"EMAIL" VARCHAR2(30 BYTE), 
	"ACCOUNT_TYPE" VARCHAR2(15 BYTE), 
	"REG_DATE" VARCHAR2(15 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into PIAL.ACCOUNT
SET DEFINE OFF;
Insert into PIAL.ACCOUNT (ID,F_NAME,L_NAME,ADDRESS,CITY,BRANCH,ZIP,USERNAME,PASSWORD,PHONE,EMAIL,ACCOUNT_TYPE,REG_DATE) values ('PiSa532991','Pial Kanti','Samadder','Keranigonj,Dhaka','Dhaka','Dhaka','1304','PialKanti','1234','01676277976','pialkanti2012@gmail.com','Current Account','15/04/2017');
Insert into PIAL.ACCOUNT (ID,F_NAME,L_NAME,ADDRESS,CITY,BRANCH,ZIP,USERNAME,PASSWORD,PHONE,EMAIL,ACCOUNT_TYPE,REG_DATE) values ('RaBh863299','Rajesh','Bhartia','Mymensingh','Mymensingh','Mymensingh','2210','rkBhartia','1234','01455699554','rbhartiamuk@gmail.com','Saving Account','16/04/2017');
Insert into PIAL.ACCOUNT (ID,F_NAME,L_NAME,ADDRESS,CITY,BRANCH,ZIP,USERNAME,PASSWORD,PHONE,EMAIL,ACCOUNT_TYPE,REG_DATE) values ('GrBa240230','Green','Bank','KUET','Khulna','Khulna','1540','admin','admin','13234558','admin@greenbank.com','Saving Account','23/04/2017');
