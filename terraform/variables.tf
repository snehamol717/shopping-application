variable "aws_region" {
  type        = string
  description = "My aws region name"
}

variable "project_name" {
  type        = string
  description = "My project name"
}

variable "project_environment" {
  type        = string
  description = "My Project environment"
}

variable "vpc_cidr_block" {
  type = string
  description = "vpc cidr block"
}

variable "enable_nat_gateway" {
  type = string
  description = "vpc cidr block"
}
variable "webserver_ports" {
  type = list(string)
  description = "webserver sg ports"
}

variable "domain_name" {
  type = string
  description = "My route53 Domain Name"
}

variable "webserver_hostname" {
  type = string
  description = "My webserver hostname"
}

variable "instance_type" {
  type        = string
  description = "My instance type"
}
