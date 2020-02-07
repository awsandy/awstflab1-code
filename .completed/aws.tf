provider "aws" {
  region                  = "eu-west-2"   #London
  shared_credentials_file = "~/.aws/credentials"
  profile                 = "default"
  version = ">= 2.19"
}

#terraform {
#  backend "s3" {
#    bucket = "abucket"
#    key    = "apath/terraform.tfstate"
#    region = "eu-west-2"
#  }
#}
