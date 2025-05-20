variable "arn" {
  type = string
}

output "arn" {
  value = "${var.arn}"
}

output "region" {
  value = "us-east-1"
}

output "bucket" {
  value = "my-real-bucket-name"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}
