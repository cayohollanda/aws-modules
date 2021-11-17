variable "type" {
  type        = string
  description = "Type"
}

variable "to_port" {
  type        = string
  description = "To port"
}

variable "from_port" {
  type        = string
  description = "From port"
}

variable "protocol" {
  type        = string
  description = "Protocol"
}

variable "cidr_blocks" {
  type        = string
  description = "CIDR Blocks"
}

variable "security_group_id" {
  type        = string
  description = "Security Group ID"
}