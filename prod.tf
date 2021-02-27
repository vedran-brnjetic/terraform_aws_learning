provider "aws" {
  profile = "outlook"
  region  = "eu-north-1"
}

resource "aws_s3_bucket" "prod_tf_bucket" {
  bucket = "croviking-terraform-learning"
  acl    = "private"
}

resource "aws_default_vpc" "default" {}
