--------------------------------------------------------
--  DDL for Table SDINF_EDIT_BACKUP
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."SDINF_EDIT_BACKUP" 
   (	"DATASOURCE" VARCHAR2(3 BYTE), 
	"MISSION" VARCHAR2(15 BYTE), 
	"SETNO" NUMBER(3,0), 
	"SDATE" DATE, 
	"STIME" NUMBER(4,0), 
	"SLAT" NUMBER, 
	"SLONG" NUMBER, 
	"STRAT" VARCHAR2(3 BYTE), 
	"NAFO" VARCHAR2(10 BYTE), 
	"BOTTOM_TEMPERATURE" NUMBER(5,2), 
	"DEPTH" NUMBER(4,0), 
	"STATUS_FLAG" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."SDINF_EDIT_BACKUP" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."SDINF_EDIT_BACKUP" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."SDINF_EDIT_BACKUP" TO "GREYSONP";
