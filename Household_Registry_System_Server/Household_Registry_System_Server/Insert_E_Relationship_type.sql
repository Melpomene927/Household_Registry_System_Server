Use FamilyGroup
GO

--DELETE FROM E_Relationship_type
--GO
--DBCC CHECKIDENT ('[E_Relationship_type]',RESEED,0)
--GO

INSERT INTO E_Relationship_type(Type) Values(N'ParentChild');
INSERT INTO E_Relationship_type(Type) Values(N'Spouse');
INSERT INTO E_Relationship_type(Type) Values(N'Brothers');
INSERT INTO E_Relationship_type(Type) Values(N'Sisters');
INSERT INTO E_Relationship_type(Type) Values(N'BrotherSister');