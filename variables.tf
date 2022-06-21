#
# Variables Configuration
#

variable "cluster-name" {
  default = "terraform-eks"
  type    = string
}

variable "my-cluster_security_group" {
  description = "my-cluster_security_group"
  type        = string
  default     = "sg-0f232324c4969d67f" # cluster_security_group ID
}

variable "my_subnet_ID" {
  description = "my_subnet_ID"
  type        = string
  default     = "subnet-0272690f5e78a3649" # subnet_ID
}

variable "demo-node_security_groups" {
  description = "security_groups"
  type        = string
  default     = "sg-0f232324c4969d67f" # security_groups ID
}