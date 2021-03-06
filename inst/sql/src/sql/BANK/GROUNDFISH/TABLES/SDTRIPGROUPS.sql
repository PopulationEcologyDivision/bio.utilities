--------------------------------------------------------
--  DDL for Table SDTRIPGROUPS
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."SDTRIPGROUPS" 
   (	"MISSION" VARCHAR2(15 BYTE), 
	"CORRMISSION" VARCHAR2(15 BYTE), 
	"DATASOURCE" VARCHAR2(3 BYTE), 
	"DESCRIPTION" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 32768 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
 

   COMMENT ON COLUMN "GROUNDFISH"."SDTRIPGROUPS"."MISSION" IS 'Trip Id';
 
   COMMENT ON COLUMN "GROUNDFISH"."SDTRIPGROUPS"."CORRMISSION" IS 'Corrected/Changed Trip Id';
 
   COMMENT ON COLUMN "GROUNDFISH"."SDTRIPGROUPS"."DATASOURCE" IS 'data Source Code';
 
   COMMENT ON COLUMN "GROUNDFISH"."SDTRIPGROUPS"."DESCRIPTION" IS 'data Source Description';
 
   COMMENT ON TABLE "GROUNDFISH"."SDTRIPGROUPS"  IS 'Species conversion data ';
  GRANT SELECT ON "GROUNDFISH"."SDTRIPGROUPS" TO "BMACE";
 
  GRANT SELECT ON "GROUNDFISH"."SDTRIPGROUPS" TO "HARRISLE";
 
  GRANT SELECT ON "GROUNDFISH"."SDTRIPGROUPS" TO "MFD_STOMACH";
 
  GRANT SELECT ON "GROUNDFISH"."SDTRIPGROUPS" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."SDTRIPGROUPS" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."SDTRIPGROUPS" TO "MACDONALDD";
 
  GRANT SELECT ON "GROUNDFISH"."SDTRIPGROUPS" TO "GREYSONP";
