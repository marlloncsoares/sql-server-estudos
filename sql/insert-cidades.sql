USE [ESTUDOS_SQLSERVER]
GO

INSERT INTO [dbo].[CIDADES]
           ([NAME]
           ,[DESCRIPTION]
           ,[ACTIVE]
           ,[ESTADO_ID_FK])
     VALUES
      -- SP
        (N'São Paulo', N'A capital do estado de São Paulo.', 1,25),
        (N'Campinas', '', 1,25),
        (N'Guarulhos', '', 1,25),
        (N'Ribeirão Preto', '', 1,25),
        (N'Osasco', '', 1,25),
        (N'Santo André', '', 1,25),
      -- MG
        ('Araçuaí', '', 1, 13),
        ('Itinga', '', 1, 13),
        ('Itaobim', '', 1, 13),
        ('Chapada do Norte', '', 1, 13),
        ('Berilo', '', 1, 13),
        ('Almenara', '', 1, 13),
        ('Turmalina', '', 1, 13),
        ('Diamantina', '', 1, 13),
        ('Belo Horizonte', '', 1, 13),
        ('Virgem da Lapa', '', 1, 13);
GO


