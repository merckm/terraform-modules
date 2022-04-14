locals {
    rg_name = "rg-euw-test"
}

resource azurerm_resource_group resource_group {
    name = local.rg_name
    location = "westeurope"
#    tags = var.tags
}

module app-configuration {
    source = "../"

    name = "appcfg-euw-sample"
    resource_group_name = azurerm_resource_group.resource_group.name
    location            = azurerm_resource_group.resource_group.location
    sku                 = "free"
}