USE [ESTUDOS_SQLSERVER]
GO

-- Seleciona todos os dados da tabela PAIS
SELECT * FROM dbo.PAIS;

-- Selectiona todos os dados ativos da tabela PAIS
SELECT * FROM dbo.PAIS WHERE ACTIVE = 1;

-- Selectiona todos os dados inativos da tabela PAIS
SELECT * FROM dbo.PAIS WHERE ACTIVE = 0;

-- Seleciona a totalidade de dados da tabela PAIS
SELECT COUNT(dbo.PAIS.ID) AS TOTAL_PAISES FROM dbo.PAIS

GO
