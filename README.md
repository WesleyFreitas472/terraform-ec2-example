<!-- BEGIN_TF_DOCS -->
# EC2 t2.micro
Create a security group on aws named from\_south\_america
Launch a instance t2.micro on aws with security group "from\_south\_america"

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.13.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_security_group.from_south_america](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_ip_ranges.south_america_ec2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ip_ranges) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_AMIS"></a> [AMIS](#input\_AMIS) | n/a | `map(any)` | <pre>{<br>  "eu-west-1": "ami-0076b212fad243d9e"<br>}</pre> | no |
| <a name="input_AWS_ACCESS_KEY"></a> [AWS\_ACCESS\_KEY](#input\_AWS\_ACCESS\_KEY) | n/a | `any` | n/a | yes |
| <a name="input_AWS_REGION"></a> [AWS\_REGION](#input\_AWS\_REGION) | n/a | `string` | `"eu-west-1"` | no |
| <a name="input_AWS_SECRET_KEY"></a> [AWS\_SECRET\_KEY](#input\_AWS\_SECRET\_KEY) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ip"></a> [ip](#output\_ip) | output some info |
<!-- END_TF_DOCS -->    