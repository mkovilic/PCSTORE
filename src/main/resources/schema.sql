CREATE TABLE IF NOT EXISTS MANAFACTURER (
                                      ID IDENTITY,
                                      COMPANY VARCHAR(20) NOT NULL,
    CREATED_AT TIMESTAMP NOT NULL
    );


CREATE TABLE IF NOT EXISTS COMPONENT (
                                    ID IDENTITY,
                                    TITLE VARCHAR(50) NOT NULL,
    DESCRIPTION TEXT NOT NULL,
    MANAFACTURER_ID BIGINT NOT NULL,
    TYPE TEXT NOT NULL,
    CREATED_AT TIMESTAMP NOT NULL
    );



CREATE TABLE IF NOT EXISTS USERS (
    USERNAME VARCHAR(20) NOT NULL,
    PASSWORD VARCHAR(100) NOT NULL,
    ENABLED BIT NOT NULL DEFAULT 1
    );

CREATE TABLE IF NOT EXISTS AUTHORITIES(
    USERNAME VARCHAR(20) NOT NULL,
    AUTHORITY VARCHAR(20) NOT NULL
    );

