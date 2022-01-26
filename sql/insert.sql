-- Utiliza bando de dados ESTUDOS_SQLSERVER
USE [ESTUDOS_SQLSERVER]

-- Inicia um lote de comandos
GO

-- Insere um registro
INSERT INTO 
	[dbo].[PAIS] 
	([NAME], [DESCRIPTION], [ACTIVE])
VALUES
	(
		N'Brasil',
		N'O Brasil, um vasto país sul-americano',
		1
	);           

GO
