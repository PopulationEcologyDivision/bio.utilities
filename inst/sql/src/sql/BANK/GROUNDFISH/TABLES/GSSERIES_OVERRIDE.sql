--------------------------------------------------------
--  DDL for Table GSSERIES_OVERRIDE
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."GSSERIES_OVERRIDE" 
   (	"PK_MISSION" VARCHAR2(16 BYTE), 
	"FK_SERIES_ID" VARCHAR2(16 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."GSSERIES_OVERRIDE" TO "MFLIB";
 
  GRANT SELECT ON "GROUNDFISH"."GSSERIES_OVERRIDE" TO "ABUNDY";
 
  GRANT SELECT ON "GROUNDFISH"."GSSERIES_OVERRIDE" TO "NWAGS";
 
  GRANT SELECT ON "GROUNDFISH"."GSSERIES_OVERRIDE" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."GSSERIES_OVERRIDE" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."GSSERIES_OVERRIDE" TO "GREYSONP";
