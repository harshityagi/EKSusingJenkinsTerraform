terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = "us-east-2"
  access_key = "AKIA6E24WWUCFEDTKU4W"
  secret_key = "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"
}