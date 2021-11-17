variable "ami" {
  type        = string
  description = "AMI"
}

variable "instance_type" {
  type        = string
  description = "Instance Type"
}

variable "key_name" {
  type        = string
  description = "Key Name"
}

variable "associate_public_ip_address" {
  type        = string
  description = "Associate Public IP Address"
}

variable "root_block_device" {
  type        = string
  description = "ROOT block device"
}

variable "region" {
  type        = string
  description = "Region"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID"
}

variable "vpc_security_group_ids" {
  type = map(string)
}

variable "connection" {
  type = map(string)
}