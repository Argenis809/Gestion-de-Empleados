USE [C:\PROGRAMACION II\AYUNTAMIENTO\DB_AYUNTAMIENTO.MDF]
GO

DECLARE	@return_value Int

EXEC	@return_value = [dbo].[CargoInsertar]
		@pnombre = N'Alcalde',
		@pdescripcion = N'Máxima autoridad de este ayuntamiento, quien desempeña las funciones de regir y administrar los recursos públicos.'

SELECT	@return_value as 'Return Value'

GO
