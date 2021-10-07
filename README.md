## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~>1.0.4 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.61.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 3.61.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_vpc.project_vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_tags"></a> [aws\_tags](#input\_aws\_tags) | AWS tags for VPC | `map(string)` | n/a | yes |
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | CIDR block for VPC | `string` | n/a | yes |
| <a name="input_dns_hostname_enable"></a> [dns\_hostname\_enable](#input\_dns\_hostname\_enable) | Describes is dns hostname enabled in VPC | `bool` | `true` | no |
| <a name="input_dns_support_enable"></a> [dns\_support\_enable](#input\_dns\_support\_enable) | Describes is dns support enabled in VPC | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_default_rt_id"></a> [default\_rt\_id](#output\_default\_rt\_id) | ID of a default routing table for VPC |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | ID of newly created VPC |
