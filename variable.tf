variable "account_id" {
  default = "199660179115"
}

variable "account_name" {
  default = "dhaval3"
}

variable "vpc_id" {
  description = "The ID of the VPC"
}
variable "reporting-vpc-id" {
  description = "reporting account vpc id."
  type        = map(any)
  default = {
    dev = "vpc-097a5e37ff57a6466"
  }
}

variable "reporting_accountId" {
  description = "This is a reporting account ID"
}

variable "region" {
  description = "The AWS region"
}

variable "environment" {
  description = "The environment (dev/staging/prod)"
}
