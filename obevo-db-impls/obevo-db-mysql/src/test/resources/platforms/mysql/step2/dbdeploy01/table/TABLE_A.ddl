//// CHANGE name=chng1
CREATE TABLE TABLE_A (
	A_ID    INT	NOT NULL,
	B_ID    INT	NOT NULL,
	STRING_FIELD	VARCHAR(30)	NULL,
	TIMESTAMP_FIELD	TIMESTAMP(6)	NULL,
    PRIMARY KEY (A_ID)
)
GO

//// CHANGE name=emptychange
//// CHANGE name=emptychange2


//// CHANGE FK name=chng2
ALTER TABLE TABLE_A ADD FOREIGN KEY (B_ID) REFERENCES TABLE_B(B_ID)
GO
//// CHANGE name=chng3
ALTER TABLE TABLE_A ADD COLUMN C_ID INT NULL
GO
//// CHANGE name=extra1
ALTER TABLE TABLE_A ADD COLUMN EXTRA1 INT NULL
GO
//// CHANGE name=extra2
ALTER TABLE TABLE_A ADD COLUMN EXTRA2 INT NULL
GO
//// CHANGE name=extra3
ALTER TABLE TABLE_A ADD COLUMN EXTRA3 INT NULL
GO
//// CHANGE name=extra4
ALTER TABLE TABLE_A ADD COLUMN EXTRA4 INT NULL
GO