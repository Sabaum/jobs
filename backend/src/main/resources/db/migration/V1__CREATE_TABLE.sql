CREATE TABLE VEHICLE (

    ID INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 100, INCREMENT BY 1) NOT NULL PRIMARY KEY,
    BRAND VARCHAR(40) NOT NULL,
    MODEL VARCHAR(50) NOT NULL,
    COLOR VARCHAR(50) NOT NULL,
    YEAR INTEGER NOT NULL,
    PRICE FLOAT NOT NULL,
    DESCRIPTION VARCHAR(255),
    NEW BIT NOT NULL,
    CREATION TIMESTAMP NOT NULL,
    UPDATE TIMESTAMP
)