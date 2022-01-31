terraform {
  backend "s3" {
    bucket = "dp-terraform-state-use1"
    key    = "aws/eks/elk.tfstate"
    region = "us-east-1"
  }
}