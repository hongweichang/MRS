﻿using MRS.Entity.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MRS.Model.Interfaces
{
    public interface ITemplateCatalogModel
    {
        List<TemplateCatalogNode> GetTemplateCatalogNodes();

        bool UpdateOrAddTemplateCatgalogNodes(List<TemplateCatalogNode> nodes);

        bool DeleteTemplateCatgalogNodes();
    }
}
