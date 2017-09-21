CREATE TABLE [dbo].[PRODUCTOXSUCURSAL]
(
[idSucursal] [int] NOT NULL,
[codProducto] [int] NOT NULL,
[Cantidad] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PRODUCTOXSUCURSAL] ADD CONSTRAINT [PK__PRODUCTO__2299EE9BF00DF390] PRIMARY KEY CLUSTERED  ([idSucursal], [codProducto]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PRODUCTOXSUCURSAL] ADD CONSTRAINT [FK__PRODUCTOX__codPr__49C3F6B7] FOREIGN KEY ([codProducto]) REFERENCES [dbo].[PRODUCTOS] ([idProducto])
GO
ALTER TABLE [dbo].[PRODUCTOXSUCURSAL] ADD CONSTRAINT [FK__PRODUCTOX__idSuc__48CFD27E] FOREIGN KEY ([idSucursal]) REFERENCES [dbo].[SUCURSAL] ([idSucursal])
GO
