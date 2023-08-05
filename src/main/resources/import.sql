SET IDENTITY_INSERT [carroCompras].[dbo].[cliente] ON

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (1,
		   'Ruiz'
           ,'ccruiz2@misena.edu.co'
           ,'2015-08-06'
           ,''
           ,'Camilo')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (2,
		   'Ruiz'
           ,'maesruiz6716@gmail.com'
           ,'2022-05-19'
           ,''
           ,'Maria')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (3,
		   'Caicedo'
           ,'sildana1930@gmail.com'
           ,'2016-04-02'
           ,''
           ,'Sildana')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (4,
		   'Ruiz'
           ,'rosario-09@gmail.com'
           ,'2014-05-04'
           ,''
           ,'Rosario')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (5,
		   'Tique'
           ,'brayantiquer97@gmail.com'
           ,'2010-07-10'
           ,''
           ,'Brayan')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (6,
		   'Tique'
           ,'felipet00@gmail.com'
           ,'2010-07-10'
           ,''
           ,'Felipe')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (7,
		   'Parra'
           ,'aparra1@gmail.com'
           ,'2014-07-13'
           ,''
           ,'Felipe')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (8,
		   'Sandero'
           ,'sandero15@gmail.com'
           ,'1997-05-14'
           ,''
           ,'Felipe')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (9,
		   'Cardona'
           ,'cardona45@gmail.com'
           ,'1990-12-13'
           ,''
           ,'Felipe')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (10,
		   'Tolosa'
           ,'tolosa02@hotmail.com'
           ,'2016-04-16'
           ,''
           ,'Diego')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (11,
		   'Aruana'
           ,'emanuel@hotmail.com'
           ,'2009-12-16'
           ,''
           ,'Lucas')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (12,
		   'Baron'
           ,'bvf123@hotmail.com'
           ,'1999-06-17'
           ,''
           ,'Viviana')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (13,
		   'Cardona'
           ,'fpcardona@hotmail.com'
           ,'2012-05-06'
           ,''
           ,'Paola')

INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (14,
		   'Fernandez'
           ,'luisf@yahoo.com'
           ,'2019-05-04'
           ,''
           ,'Gabriel')


INSERT INTO [carroCompras].[dbo].[cliente]
           ([id],
		   [apellido]
           ,[email]
           ,[fecha_creacion]
           ,[foto]
           ,[nombre])
     VALUES
           (15,
		   'Olaya'
           ,'eso@outlook.es'
           ,'1996-04-15'
           ,''
           ,'Juan')



SET IDENTITY_INSERT [carroCompras].[dbo].[cliente] OFF

SET IDENTITY_INSERT [carroCompras].[dbo].[producto] ON
    INSERT INTO [carroCompras].[dbo].[producto]
           ([id]
		   ,[fecha_creacion]
           ,[precio]
           ,[nombre])
     VALUES
           (1
		   ,GETDATE()
           ,259990
           ,'Panasonic Pantalla LCD')
INSERT INTO [carroCompras].[dbo].[producto]
           ([id]
		   ,[fecha_creacion]
           ,[precio]
           ,[nombre])
     VALUES
           (2
		   ,GETDATE()
           ,123490
           ,'Sony Camara digital DSC-W320B')

INSERT INTO [carroCompras].[dbo].[producto]
           ([id]
		   ,[fecha_creacion]
           ,[precio]
           ,[nombre])
     VALUES
           (3
		   ,GETDATE()
           ,1499990
           ,'Apple iPod shuffle')

INSERT INTO [carroCompras].[dbo].[producto]
           ([id]
		   ,[fecha_creacion]
           ,[precio]
           ,[nombre])
     VALUES
           (4
		   ,GETDATE()
           ,37990
           ,'Sony Notebook Z110')

INSERT INTO [carroCompras].[dbo].[producto]
           ([id]
		   ,[fecha_creacion]
           ,[precio]
           ,[nombre])
     VALUES
           (5
		   ,GETDATE()
           ,69990
           ,'Hewlett Packard Multifuncional F2280')

INSERT INTO [carroCompras].[dbo].[producto]
           ([id]
		   ,[fecha_creacion]
           ,[precio]
           ,[nombre])
     VALUES
           (6
		   ,GETDATE()
           ,69990
           ,'Bianchi Bicicleta Aro 26')

INSERT INTO [carroCompras].[dbo].[producto]
           ([id]
		   ,[fecha_creacion]
           ,[precio]
           ,[nombre])
     VALUES
           (7
		   ,GETDATE()
           ,299990
           ,'Mica Comoda 5 Cajones')

 SET IDENTITY_INSERT [carroCompras].[dbo].[producto] OFF
 SET IDENTITY_INSERT [carroCompras].[dbo].[factura] ON

INSERT INTO [dbo].[factura]
           ([id]
		   ,[fecha_creacion]
           ,[cliente_id]
           ,[descripcion]
           ,[observacion])
     VALUES
           (1
		   ,GETDATE()
           ,1
           ,'Factura equipos de oficina'
           ,NULL)

INSERT INTO [dbo].[factura]
           ([id]
		   ,[fecha_creacion]
           ,[cliente_id]
           ,[descripcion]
           ,[observacion])
     VALUES
           (2
		   ,GETDATE()
           ,1
           ,'Factura equipos de oficina'
		   ,'Alguna nota importante!')

     SET IDENTITY_INSERT [carroCompras].[dbo].[factura] OFF

     SET IDENTITY_INSERT [carroCompras].[dbo].[itemfactura] ON
INSERT INTO [carroCompras].[dbo].[itemfactura]
           ([id]
		   ,[cantidad]
           ,[id_factura]
           ,[id_producto])
    VALUES(1,1, 1, 1)
INSERT INTO [carroCompras].[dbo].[itemfactura]
           ([id]
		   ,[cantidad]
           ,[id_factura]
           ,[id_producto])
   VALUES(2,2, 1, 4)
INSERT INTO [carroCompras].[dbo].[itemfactura]
           ([id]
		   ,[cantidad]
           ,[id_factura]
           ,[id_producto])
     VALUES(3,1, 1, 5)

INSERT INTO [carroCompras].[dbo].[itemfactura]
           ([id]
		   ,[cantidad]
           ,[id_factura]
           ,[id_producto])
     VALUES(4,1, 1, 7)

INSERT INTO [carroCompras].[dbo].[itemfactura]
           ([id]
		   ,[cantidad]
           ,[id_factura]
           ,[id_producto])
     VALUES(5,3, 2, 6)

   SET IDENTITY_INSERT [carroCompras].[dbo].[itemfactura] OFF


