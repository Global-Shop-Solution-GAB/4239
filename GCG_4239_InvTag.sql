CREATE TABLE "GCG_4239_InvTag"(
 "BIRunID" INTEGER,
 "Part" CHAR(20),
 "UM" CHAR(3),
 "Description" CHAR(30),
 "On_Hand" NUMERIC(12,3),
 "Location" CHAR(2),
 "Bin" CHAR(6),
 "TAG_dup" INTEGER,
 "TAG" IDENTITY,
 "DupFld" CHAR(20),
 "Date_INV" DATE DEFAULT NOW());