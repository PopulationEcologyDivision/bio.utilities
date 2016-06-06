--------------------------------------------------------
--  DDL for Table USGS_SURVEY_LIST
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."USGS_SURVEY_LIST" 
   (	"SURVEY_ID" VARCHAR2(10 BYTE), 
	"SMONTH" VARCHAR2(75 BYTE), 
	"YEAR" VARCHAR2(4 BYTE), 
	"VESEL" VARCHAR2(2 BYTE), 
	"CRUNO" VARCHAR2(3 BYTE), 
	"SDATE" DATE, 
	"EDATE" DATE, 
	"DOCS" CHAR(4 BYTE), 
	"DOCNAMES" CHAR(4 BYTE), 
	"MISSION" VARCHAR2(10 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 286720 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."USGS_SURVEY_LIST" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."USGS_SURVEY_LIST" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."USGS_SURVEY_LIST" TO "GREYSONP";
