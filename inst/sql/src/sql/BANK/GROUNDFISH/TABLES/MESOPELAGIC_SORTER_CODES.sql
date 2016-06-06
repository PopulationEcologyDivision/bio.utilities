--------------------------------------------------------
--  DDL for Table MESOPELAGIC_SORTER_CODES
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."MESOPELAGIC_SORTER_CODES" 
   (	"CODE" VARCHAR2(6 BYTE), 
	"FULL_NAME" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."MESOPELAGIC_SORTER_CODES" TO "BAJONAL";
 
  GRANT SELECT ON "GROUNDFISH"."MESOPELAGIC_SORTER_CODES" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."MESOPELAGIC_SORTER_CODES" TO "GREYSONP";
