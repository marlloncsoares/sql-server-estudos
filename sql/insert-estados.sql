USE [ESTUDOS_SQLSERVER]
GO

INSERT INTO [dbo].[ESTADOS]
           ([NAME]
           ,[UF]
           ,[DESCRIPTION]
           ,[ACTIVE]
           ,[PAIS_ID_FK])
     VALUES
          ('Acre', 'AC', '', 1, 1),
          ('Alagoas', 'AL', '', 1, 1),
          ('Amapá', 'AP', '', 1, 1),
          ('Amazonas', 'AM', '', 1, 1),
          ('Bahia', 'BA', '', 1, 1),
          ('Ceará', 'CE', '', 1, 1),
          ('Distrito Federal', 'DF', '', 1, 1),
          ('Espírito Santo', 'ES', '', 1, 1),
          ('Goiás', 'GO', '', 1, 1),
          ('Maranhão', 'MA', '', 1, 1),
          ('Mato Grosso', 'MT', '', 1, 1),
          ('Mato Grosso do Sul', 'MS', '', 1, 1),
          ('Minas Gerais', 'MG', '', 1, 1),
          ('Pará', 'PA', '', 1, 1),
          ('Paraíba', 'PB', '', 1, 1),
          ('Paraná', 'PR', '', 1, 1),
          ('Pernambuco', 'PE', '', 1, 1),
          ('Piauí', 'PI', '', 1, 1),
          ('Rio de Janeiro', 'RJ', '', 1, 1),
          ('Rio Grande do Norte', 'RN', '', 1, 1),
          ('Rio Grande do Sul', 'RS', '', 1, 1),
          ('Rondônia', 'RO', '', 1, 1),
          ('Roraima', 'RR', '', 1, 1),
          ('Santa Catarina', 'SC', '', 1, 1),
          ('São Paulo', 'SP', '', 1, 1),
          ('Sergipe', 'SE', '', 1, 1),
          ('Tocantins', 'TO', '', 1, 1);          
GO


