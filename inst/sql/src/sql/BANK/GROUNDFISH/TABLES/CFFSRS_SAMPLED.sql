--------------------------------------------------------
--  DDL for Table CFFSRS_SAMPLED
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."CFFSRS_SAMPLED" 
   (	"FSRS_SAMPLEID" NUMBER(4,0), 
	"FSRS_SAMPLED" VARCHAR2(30 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 106496 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
 

   COMMENT ON COLUMN "GROUNDFISH"."CFFSRS_SAMPLED"."FSRS_SAMPLEID" IS '(PK) - Values from cftmpfsrs_sampled.technician_codes';
 
   COMMENT ON COLUMN "GROUNDFISH"."CFFSRS_SAMPLED"."FSRS_SAMPLED" IS 'Technician - Values from cftmpfsrs_samples.technician';
 
   COMMENT ON TABLE "GROUNDFISH"."CFFSRS_SAMPLED"  IS 'Table to store fsrs sampler information';
  GRANT SELECT ON "GROUNDFISH"."CFFSRS_SAMPLED" TO "MFLIB";
 
  GRANT SELECT ON "GROUNDFISH"."CFFSRS_SAMPLED" TO "HURLEYP" WITH GRANT OPTION;
 
  GRANT SELECT ON "GROUNDFISH"."CFFSRS_SAMPLED" TO "VDC";
 
  GRANT SELECT ON "GROUNDFISH"."CFFSRS_SAMPLED" TO "VDC_DEV";
 
  GRANT SELECT ON "GROUNDFISH"."CFFSRS_SAMPLED" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."CFFSRS_SAMPLED" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."CFFSRS_SAMPLED" TO "CAPECHIDLEY" WITH GRANT OPTION;
 
  GRANT SELECT ON "GROUNDFISH"."CFFSRS_SAMPLED" TO "GREYSONP";
