variable "subscription_id" {
  description = "Azure subscription ID (provided via tfvars, not committed)"
  type        = string
}

variable "region" {
  type        = string
  description = "Azure region where resources will be created"
  default     = "canadacentral"
}

variable "public_key_path" {
  description = "SSH public key path"
  type        = string
  default     = "~/.ssh/id_ed25519.pub"
}

variable "instance_type" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "allow_cidr" {
  description = "Allowed inbound CIDR (use 0.0.0.0/0 for lab only)"
  type        = string
  default     = "0.0.0.0/0"
}
