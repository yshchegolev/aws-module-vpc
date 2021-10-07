output "vpc_id" {
  description = "ID of newly created VPC"
  value = aws_vpc.project_vpc.id
}

output "default_rt_id" {
  description = "ID of a default routing table for VPC"
  value = aws_vpc.project_vpc.default_route_table_id
}