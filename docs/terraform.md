
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| dns_ip | IP of dns server | string | - | yes |
| domain | Host that should be resolved with custom dns server | string | - | yes |
| flavor | Flavor depends of OS and init system | string | `debian-systemd` | no |
| name |  | string | - | yes |
| namespace |  | string | - | yes |
| region | AWS region instance running in | string | - | yes |
| stage |  | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| user_data |  |

