provider "aws" {
  region  = var.region
}

resource "aws_s3_bucket" "terraform_remote_state" {
  bucket  = var.bucket_name
}
