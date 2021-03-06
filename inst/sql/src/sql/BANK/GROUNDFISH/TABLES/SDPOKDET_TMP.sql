--------------------------------------------------------
--  DDL for Table SDPOKDET_TMP
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."SDPOKDET_TMP" 
   (	"CRUNO" VARCHAR2(10 BYTE), 
	"SETNO" NUMBER(3,0), 
	"SPEC" NUMBER(4,0), 
	"FSHNO" VARCHAR2(10 BYTE), 
	"FLEN" NUMBER(4,0), 
	"SEX" VARCHAR2(1 BYTE), 
	"FWT" NUMBER(6,0), 
	"FULLNESS" NUMBER(1,0), 
	"CONTENT_CD" NUMBER(1,0), 
	"STOCONT" VARCHAR2(50 BYTE), 
	"STOCONTWT" NUMBER(8,2), 
	"PREY1" VARCHAR2(25 BYTE), 
	"QUANT1" VARCHAR2(20 BYTE), 
	"PREY2" VARCHAR2(25 BYTE), 
	"QUANT2" VARCHAR2(20 BYTE), 
	"PREY3" VARCHAR2(25 BYTE), 
	"QUANT3" VARCHAR2(20 BYTE), 
	"PREY4" VARCHAR2(25 BYTE), 
	"QUANT4" VARCHAR2(20 BYTE), 
	"PREY5" VARCHAR2(25 BYTE), 
	"QUANT5" VARCHAR2(20 BYTE), 
	"PREY6" VARCHAR2(25 BYTE), 
	"QUANT6" VARCHAR2(20 BYTE), 
	"PREY7" VARCHAR2(25 BYTE), 
	"QUANT7" VARCHAR2(20 BYTE), 
	"PREY8" VARCHAR2(25 BYTE), 
	"QUANT8" VARCHAR2(20 BYTE), 
	"REMARKS" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 532480 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."SDPOKDET_TMP" TO "MFD_STOMACH";
 
  GRANT SELECT ON "GROUNDFISH"."SDPOKDET_TMP" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."SDPOKDET_TMP" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."SDPOKDET_TMP" TO "GREYSONP";
