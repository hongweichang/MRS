﻿IF(EXISTS(SELECT * FROM SYSOBJECTS WHERE XTYPE='P' AND NAME='Sp_SelectSystemSetting'))
	DROP PROCEDURE Sp_SelectSystemSetting
GO

CREATE PROCEDURE [dbo].[Sp_SelectSystemSetting]
AS
	SELECT Id, SettingKey, Value FROM EMR_SYSTEMSETTING
GO