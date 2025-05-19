variable "project_name" {
  description = "example project"
  type = string
}

variable "vpc_cidr" {
  description = "10.0.0.0/16"
  type = string
}

variable "public_subnet_cidrs" {
  description = "10.0.1.0/24"
  type = string
}

variable "private_subnet_cidrs" {
  description = "10.0.2.0/24"
  type = string
}

variable "availability_zone" {
  description = "ap-south-1"
  type = string
}