//// CHANGE name=chng1
CREATE TABLE TABLE_B (
	B_ID    INT	NOT NULL,
	B_VAL   VARCHAR(32) NULL,
	C_ID    INT NULL,
    PRIMARY KEY (B_ID)
)
GO

//// CHANGE FK name=fkChange
ALTER TABLE TABLE_B ADD FOREIGN KEY (C_ID) REFERENCES TABLE_C(C_ID)
GO
