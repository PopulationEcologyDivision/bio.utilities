--------------------------------------------------------
--  DDL for Table GSVESP70
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."GSVESP70" 
   (	"VESEL" VARCHAR2(1 BYTE), 
	"VNAME" VARCHAR2(20 BYTE), 
	"SYEAR" NUMBER(4,0), 
	"EYEAR" NUMBER(4,0), 
	"LENGTH" NUMBER(2,0), 
	"HP" NUMBER(4,0), 
	"TONNAGE" NUMBER(4,0), 
	"TRAWL" VARCHAR2(20 BYTE), 
	"SPEED" NUMBER(3,1), 
	"DURATION" NUMBER(2,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 16384 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
 

   COMMENT ON COLUMN "GROUNDFISH"."GSVESP70"."VESEL" IS 'Vessel code';
 
   COMMENT ON COLUMN "GROUNDFISH"."GSVESP70"."VNAME" IS 'Vessel Name';
 
   COMMENT ON COLUMN "GROUNDFISH"."GSVESP70"."SYEAR" IS 'Begin service year';
 
   COMMENT ON COLUMN "GROUNDFISH"."GSVESP70"."EYEAR" IS 'End service year';
 
   COMMENT ON COLUMN "GROUNDFISH"."GSVESP70"."LENGTH" IS 'Vessel length';
 
   COMMENT ON COLUMN "GROUNDFISH"."GSVESP70"."HP" IS 'Vessel horsepower';
 
   COMMENT ON COLUMN "GROUNDFISH"."GSVESP70"."TONNAGE" IS 'Vessel tonnage';
 
   COMMENT ON COLUMN "GROUNDFISH"."GSVESP70"."TRAWL" IS 'Type of trawl used';
 
   COMMENT ON COLUMN "GROUNDFISH"."GSVESP70"."SPEED" IS 'Std. fishing speed';
 
   COMMENT ON COLUMN "GROUNDFISH"."GSVESP70"."DURATION" IS 'Std. tow length';
 
   COMMENT ON TABLE "GROUNDFISH"."GSVESP70"  IS 'Vessel Description';
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "BONDS";
 
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "MFD_OBFMI";
 
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "MFLIB" WITH GRANT OPTION;
 
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "JSIMON";
 
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "ABUNDY";
 
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "VDC";
 
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "VDC_DEV";
 
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "COOKA";
 
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."GSVESP70" TO "GREYSONP";