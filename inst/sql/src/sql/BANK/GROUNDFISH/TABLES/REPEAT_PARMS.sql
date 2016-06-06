--------------------------------------------------------
--  DDL for Table REPEAT_PARMS
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."REPEAT_PARMS" 
   (	"SERIES" VARCHAR2(15 BYTE), 
	"MISSION" VARCHAR2(15 BYTE), 
	"REGION" VARCHAR2(15 BYTE), 
	"SETNO" VARCHAR2(4 BYTE), 
	"LOCCD" VARCHAR2(4 BYTE), 
	"XTYPE" VARCHAR2(1 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 163840 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
 

   COMMENT ON COLUMN "GROUNDFISH"."REPEAT_PARMS"."SERIES" IS 'Series';
 
   COMMENT ON COLUMN "GROUNDFISH"."REPEAT_PARMS"."MISSION" IS 'Mission or Survey ID';
 
   COMMENT ON COLUMN "GROUNDFISH"."REPEAT_PARMS"."REGION" IS 'Region';
 
   COMMENT ON COLUMN "GROUNDFISH"."REPEAT_PARMS"."SETNO" IS 'Set number';
 
   COMMENT ON COLUMN "GROUNDFISH"."REPEAT_PARMS"."LOCCD" IS 'Location Id';
 
   COMMENT ON COLUMN "GROUNDFISH"."REPEAT_PARMS"."XTYPE" IS 'experiment type';
 
   COMMENT ON TABLE "GROUNDFISH"."REPEAT_PARMS"  IS 'Repeated Sets Selection Parameters ';
  GRANT SELECT ON "GROUNDFISH"."REPEAT_PARMS" TO "MFLIB" WITH GRANT OPTION;
 
  GRANT SELECT ON "GROUNDFISH"."REPEAT_PARMS" TO "VDC";
 
  GRANT SELECT ON "GROUNDFISH"."REPEAT_PARMS" TO "VDC_DEV";
 
  GRANT SELECT ON "GROUNDFISH"."REPEAT_PARMS" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."REPEAT_PARMS" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."REPEAT_PARMS" TO "GREYSONP";
