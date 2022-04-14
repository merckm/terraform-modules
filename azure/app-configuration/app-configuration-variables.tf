variable name {
    description = <<DESCRIPTION
        (Required) Specifies the name of the App Configuration.
        Changing this forces a new resource to be created.
    DESCRIPTION
}

variable resource_group_name {
    description = <<DESCRIPTION
        (Required) Specifies the name of the Resource Group in which the App Configuration will be deployed.
        Changing this forces a new resource to be created.
    DESCRIPTION

}

variable location {
    default = "EU West"

    description = <<DESCRIPTION
        (Required) Specifies the Azure locationwhere the App Configuration shall be deployed.
        Changing this forces a new resource to be created.
    DESCRIPTION
} 

variable sku {
    description = <<DESCRIPTION
        (Optional) Specifies the SKU name of the App Configuration.
        CPossible values are free and standard.
    DESCRIPTION

}