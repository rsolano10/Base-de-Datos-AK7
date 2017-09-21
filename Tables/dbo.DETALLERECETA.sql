CREATE TABLE [dbo].[DETALLERECETA]
(
[idMEdicamento] [int] NOT NULL,
[idReceta] [int] NOT NULL,
[Cantidad] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DETALLERECETA] ADD CONSTRAINT [PK__DETALLER__527BA4DD60F995C2] PRIMARY KEY CLUSTERED  ([idMEdicamento], [idReceta]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DETALLERECETA] ADD CONSTRAINT [FK__DETALLERE__idMEd__4F7CD00D] FOREIGN KEY ([idMEdicamento]) REFERENCES [dbo].[PRODUCTOS] ([idProducto])
GO
