variable "agent_count" {
  default = 2
}

# The following two variable declarations are placeholder references.
# Set the values for these variable in terraform.tfvars
variable "rg_name" {
  description = "resource group"
  default = "aks-terraform" 
}

# variable "STORAGE_KEY" {
#   description = "storage key id"
# }

variable "APP_ID" {
  description = "service principal app id"
#   default = "spn-id"
}

# variable "CLIENT_SECRET" {
#   description = "aks service principal client secret"
# #   default = "spn-secret"
# }

# variable "SUBSCRIPTION_ID" {
#   description = "Subscription ID"
# }

# variable "TENANT_ID" {
#   description = "Tenant ID"
# }

# variable "CLIENT_ID" {
#   description = "Client ID"
# }

variable "cluster_name" {
  default = "k8stest"
}

variable "dns_prefix" {
  default = "k8stest"
}

# Refer to https://azure.microsoft.com/global-infrastructure/services/?products=monitor for available Log Analytics regions.
variable "log_analytics_workspace_location" {
  default = "westeurope"
}

variable "log_analytics_workspace_name" {
  default = "testLogAnalyticsWorkspaceName"
}

# Refer to https://azure.microsoft.com/pricing/details/monitor/ for Log Analytics pricing
variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}

variable "resource_group_location" {
  default     = "westeurope"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "ssh_public_key" {
#   type        = string
  description = "The SSH public key."
  # default = "./id_rsa_tf.pub"
  default = ""
}

