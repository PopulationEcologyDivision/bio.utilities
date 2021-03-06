--------------------------------------------------------
--  DDL for Table SC_TSN_ESRF
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."SC_TSN_ESRF" 
   (	"SPEC_NUM_VDC" VARCHAR2(10 BYTE), 
	"SPEC_NAME_SCIENTIFIC" VARCHAR2(30 BYTE), 
	"TSN" NUMBER(10,0), 
	"FBASE_HREF" VARCHAR2(144 BYTE), 
	"LBASE_HREF" VARCHAR2(156 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."SC_TSN_ESRF" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."SC_TSN_ESRF" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."SC_TSN_ESRF" TO "GREYSONP";
