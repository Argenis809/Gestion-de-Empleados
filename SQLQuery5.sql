USE [C:\PROGRAMACION II\AYUNTAMIENTO\DB_AYUNTAMIENTO.MDF]
GO

DECLARE	@return_value Int

EXEC	@return_value = [dbo].[DepartamentosInsertar]
		@pnombre = N'Cultura',
		@pdirector = N'Ing. Julio González Álvarez'

SELECT	@return_value as 'Return Value'

GO
