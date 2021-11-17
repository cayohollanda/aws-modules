variable "prefix" {
  type        = string
  description = "Prefix"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "name" {
  type        = string
  description = "Nome do Recurso"
}

variable "ingress" {
  type = map(string)
}

variable "tags" {
  type = map(string
}