variable "resource_group_name" {
  description = "resource group name"
  type        = string
}

variable "location" {
  description = "Ubicación donde se va a desplegar el recurso"
  type        = string
  default     = "West Europe"
}

variable "tags" {
  type        = map(string)
  description = "A map of the tags to use on the resources that are deployed with this module."
}
