create schema "ROOT";

CREATE TABLE IDENTITIES
    (IDENTITY_ID INT NOT NULL GENERATED ALWAYS AS IDENTITY
    CONSTRAINT IDENTITY_PK PRIMARY KEY, 
    DISPLAY_NAME VARCHAR(255),
    EMAIL VARCHAR(255),
    UID VARCHAR(255)
    );