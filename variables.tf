variable "vpc_cidr" {
  default = "172.16.0.0/12"
}

variable "vswitch_cidr" {
  default = "172.16.0.0/21"
}

variable "zone" {
  default = "eu-central-1a"
}

variable "password" {
  default = "Test123456"
}

variable "ecs_type" {
  default = "ecs.n4.small"
}
