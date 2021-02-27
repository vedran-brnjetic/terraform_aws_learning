provider "aws" {
  profile = "outlook"
  region  = "eu-north-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "croviking-terraform-learning"
  acl    = "private"
}
