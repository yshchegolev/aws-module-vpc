resource "aws_vpc" "project_vpc" {
  cidr_block           = var.cidr_block
  enable_dns_hostnames = var.dns_hostname_enable
  enable_dns_support   = var.dns_support_enable
  tags                 = var.aws_tags
}
