resource azurerm_app_configuration app_configuration {
    name                = var.name
    resource_group_name = var.resource_group_name
    location            = var.location

    sku = var.sku
    
    lifecycle {
        ignore_changes = [
            tags
        ]
    }
}