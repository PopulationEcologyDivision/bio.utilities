--------------------------------------------------------
--  DDL for Table SPECIES_LIST_ESRF_OLD
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."SPECIES_LIST_ESRF_OLD" 
   (	"SPEC_NUM_VDC" VARCHAR2(10 BYTE), 
	"SPEC_NAME_COMMON" VARCHAR2(70 BYTE), 
	"SPEC_NAME_SCIENTIFIC" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."SPECIES_LIST_ESRF_OLD" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."SPECIES_LIST_ESRF_OLD" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."SPECIES_LIST_ESRF_OLD" TO "GREYSONP";
