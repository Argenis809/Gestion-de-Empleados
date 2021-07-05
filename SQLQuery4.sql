USE [C:\PROGRAMACION II\AYUNTAMIENTO\DB_AYUNTAMIENTO.MDF]
GO

DECLARE	@return_value Int

EXEC	@return_value = [dbo].[CargoInsertar]
		@pnombre = N'Director',
		@pdescripcion = N'Velar por el cumplimiento del departamento al que dirige'

SELECT	@return_value as 'Return Value'

GO
