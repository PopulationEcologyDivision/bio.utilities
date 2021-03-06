--------------------------------------------------------
--  DDL for Table USS_SPECIES_CODES
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."USS_SPECIES_CODES" 
   (	"SCINAME" VARCHAR2(41 BYTE), 
	"SVSPP" NUMBER(3,0), 
	"SEX" NUMBER(38,0), 
	"COMNAME" VARCHAR2(35 BYTE), 
	"SVLWCOEF" NUMBER(38,0), 
	"SVLWEXP" NUMBER(38,0), 
	"SVLENMIN" NUMBER(38,0), 
	"SVLENMAX" NUMBER(38,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."USS_SPECIES_CODES" TO "ITIS";
 
  GRANT SELECT ON "GROUNDFISH"."USS_SPECIES_CODES" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."USS_SPECIES_CODES" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."USS_SPECIES_CODES" TO "GREYSONP";
