terraform {
  backend "s3" {
    bucket         = "tf-state-mfriyaz-001"
    key            = "ec2-test/terraform.tfstate"
    region         = "ap-southeast-1"
    dynamodb_table = "zurilabs-terraform-locks"
    encrypt        = true
  }
}