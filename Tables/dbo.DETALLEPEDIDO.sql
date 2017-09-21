CREATE TABLE [dbo].[DETALLEPEDIDO]
(
[idProducto] [int] NOT NULL,
[idPedido] [int] NOT NULL,
[Cantidad] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DETALLEPEDIDO] ADD CONSTRAINT [PK__DETALLEP__6D6BC0A9216CB258] PRIMARY KEY CLUSTERED  ([idProducto], [idPedido]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DETALLEPEDIDO] ADD CONSTRAINT [FK__DETALLEPE__idPed__4BAC3F29] FOREIGN KEY ([idPedido]) REFERENCES [dbo].[PEDIDOS] ([idPedido])
GO
ALTER TABLE [dbo].[DETALLEPEDIDO] ADD CONSTRAINT [FK__DETALLEPE__idPed__4D94879B] FOREIGN KEY ([idPedido]) REFERENCES [dbo].[PEDIDOS] ([idPedido])
GO
ALTER TABLE [dbo].[DETALLEPEDIDO] ADD CONSTRAINT [FK__DETALLEPE__idPro__4AB81AF0] FOREIGN KEY ([idProducto]) REFERENCES [dbo].[PRODUCTOS] ([idProducto])
GO
