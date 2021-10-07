variable "cidr_block" {
  description = "CIDR block for VPC"
  type = string
}

variable "dns_hostname_enable" {
  description = "Describes is dns hostname enabled in VPC"
  type = bool
  default = true
}

variable "dns_support_enable" {
  description = "Describes is dns support enabled in VPC"
  type = bool
  default = true
}

variable "aws_tags" {
  description = "AWS tags for VPC"
  type = map(string)
}