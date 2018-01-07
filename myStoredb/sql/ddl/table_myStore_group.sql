Drop table MYSTORE_GROUP;
--------------------------------------------------------------------------------
-- TABLE MYSTORE_GROUP
--------------------------------------------------------------------------------
Create TABLE MYSTORE_GROUP (
    GROUP_ID                        NUMBER(12)          NOT NULL,
    GROUP_STATUS                    VARCHAR2(1)         NOT NULL,
    GROUP_USR_INS                   VARCHAR2(40)        DEFAULT USER NOT NULL,
    GROUP_DAT_INS                   DATE                DEFAULT SYSDATE NOT NULL,
    GROUP_USR_UPD                   VARCHAR2(40) ,
    GROUP_DAT_UPD                   DATE,

    CONSTRAINT MYSTORE_GROUP_PK PRIMARY KEY (GROUP_ID),
    CONSTRAINT MYSTORE_GROUP_UQ UNIQUE (GROUP_STATUS, GROUP_DAT_UPD)

);

DROP SEQUENCE MYSTORE_GROUP_SEQ;
CREATE SEQUENCE MYSTORE_GROUP_SEQ;

grant DELETE,INSERT,SELECT,UPDATE on MYSTORE_GROUP to MYSTORE_WRITE;
grant SELECT on MYSTORE_GROUP to MYSTORE_READ;
