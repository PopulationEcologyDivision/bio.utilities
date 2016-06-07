--------------------------------------------------------
--  DDL for Table SDPOKSET_TMP
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."SDPOKSET_TMP" 
   (	"CRUNO" VARCHAR2(10 BYTE), 
	"STRATUM" VARCHAR2(10 BYTE), 
	"SETNO" NUMBER(3,0), 
	"SDATE" DATE, 
	"NAFO" VARCHAR2(10 BYTE), 
	"EXTYPE" NUMBER(1,0), 
	"STIME" VARCHAR2(5 BYTE), 
	"DURATION" NUMBER(3,0), 
	"GEAR" NUMBER(1,0), 
	"AUX" NUMBER(1,0), 
	"SLAT" NUMBER(8,2), 
	"SLONG" NUMBER(8,2), 
	"ELAT" NUMBER(8,2), 
	"ELONG" NUMBER(8,2), 
	"HOWDETR" NUMBER(1,0), 
	"DEPTH_S" NUMBER(4,0), 
	"DEPTH_E" NUMBER(4,0), 
	"DEPTH_MAX" NUMBER(4,0), 
	"DEPTH_MIN" NUMBER(4,0), 
	"WIND" NUMBER(1,0), 
	"WIND_FORCE" NUMBER(1,0), 
	"SUR_TEMP" NUMBER(5,2), 
	"BOT_TEMP" NUMBER(5,2), 
	"HYDRO_STN" NUMBER(5,0), 
	"REMARKS" VARCHAR2(200 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 122880 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."SDPOKSET_TMP" TO "MFD_STOMACH";
 
  GRANT SELECT ON "GROUNDFISH"."SDPOKSET_TMP" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."SDPOKSET_TMP" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."SDPOKSET_TMP" TO "GREYSONP";