CREATE TABLE [dbo].[PRODUCTOS]
(
[idProducto] [int] NOT NULL,
[Proveedor] [int] NULL,
[Nombre] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[esMedicamento] [int] NULL,
[reqPrescripcion] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PRODUCTOS] ADD CONSTRAINT [PK__PRODUCTO__07F4A132E1E597CC] PRIMARY KEY CLUSTERED  ([idProducto]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PRODUCTOS] ADD CONSTRAINT [FK__PRODUCTOS__Prove__59063A47] FOREIGN KEY ([Proveedor]) REFERENCES [dbo].[PROVEEDORES] ([idProveedor])
GO
