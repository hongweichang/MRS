﻿ALTER TABLE EMR_TEMPLATE ADD ParentId int NOT NULL DEFAULT 0
ALTER TABLE EMR_TEMPLATE ADD CreatedById NVARCHAR(100) NULL
ALTER TABLE EMR_TEMPLATE ADD CreatedBy NVARCHAR(100) NULL
ALTER TABLE EMR_TEMPLATE ADD TemplateAttr int NULL