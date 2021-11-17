variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "description" {
  type        = string
  description = "Description"
}

variable "tags" {
  type = map(string)
}