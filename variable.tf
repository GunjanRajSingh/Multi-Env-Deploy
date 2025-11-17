variable "resource_groups" {
  description = "A map of resource groups to create"
  type = map(object({
    name        = string
    location    = string
    managed_by  = optional(string)
  }))
}

variable "subscription_id" {
  description = "The subscription ID for the Azure resources"
  type        = string
}