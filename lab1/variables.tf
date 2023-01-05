variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}

variable "ami" {
  description = "My test Amazon Linux 2"
  default = "ami-0b0dcb5067f052a63"
}

variable "instance_type" {
  description = "My test Amazon Linux 2"
  default = "ami-0b0dcb5067f052a63"
}

