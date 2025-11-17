subscription_id = "444bd318-0457-4b5d-bf99-9e41e070d82d"

resource_groups = {
  "rg1" = {
    name     = "prod-resource-group-1"
    location = "East US"
  }
  "rg2" = {
    name       = "prod-resource-group-2"
    location   = "West US"
    managed_by = "example-manager"
  }
  "rg11" = {
    name     = "qa-resource-group-1"
    location = "East US"
  }
  "rg12" = {
    name       = "qa-resource-group-2"
    location   = "West US"
    managed_by = "example-manager"
  }
}
