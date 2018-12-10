
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| dns_ip | IP of dns server | string | - | yes |
| domain | Host that should be resolved with custom dns server | string | - | yes |
| flavor | Flavor depends of OS and init system | string | `debian-systemd` | no |
| name | Name  (e.g. `app` or `cluster`) | string | - | yes |
| namespace | Namespace (e.g. `cp` or `cloudposse`) | string | - | yes |
| region | AWS region instance running in | string | - | yes |
| stage | Stage (e.g. `prod`, `dev`, `staging`) | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| user_data | Script to be executed by instance on startup |

