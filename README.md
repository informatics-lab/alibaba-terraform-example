# Alibaba Terraform Example

This example is based on the [official terraform examples](https://github.com/alibaba/terraform-provider/tree/master/terraform/examples).

## Config

To use the Alibaba Cloud terraform provider you must [generate keys](https://intl.aliyun.com/help/doc-detail/31867.htm) in the console and include them in your environment.

```shell
export ALICLOUD_ACCESS_KEY="abc123"
export ALICLOUD_SECRET_KEY="def456ghi789"
export ALICLOUD_REGION="eu-central-1"
```

## Usage

Run `terraform apply`.

This will create a VPC, vSwitch, security groups and finally a ubuntu 16.04 instance running nginx.

Once the terraform finishes it will print the public IP, which should show the nxing welcome page in a browser.

```
Apply complete! Resources: 6 added, 0 changed, 0 destroyed.

The state of your infrastructure has been saved to the path
below. This state is required to modify and destroy your
infrastructure, so keep it safe. To inspect the complete state
use the `terraform show` command.

State path:

Outputs:

ecs_id = i-gw8awhd0osxluhgh936y
ecs_public_ip = 47.91.94.126
```

![Nginx Welcome](https://cloud.githubusercontent.com/assets/1610850/26718985/b1ba4828-477a-11e7-9bf5-7e17d0fec947.png)
