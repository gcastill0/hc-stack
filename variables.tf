######### ######### ######### ######### ######### ######### ######### #########
# V 0.7
#
variable "prefix" {
  description = "Interrupt Software"
  default     = "rbi"
}

variable "location" {
  description = "East US"
  default     = "eastus"
}

variable "tags" {
  type = "map"

  default = {
    environment = "IS Test"
    owner       = "Ian Walker"
  }

  description = "Basic tags"
}

variable "hcadmin_rsa" {
  description = "Access certificate for VM"
}
