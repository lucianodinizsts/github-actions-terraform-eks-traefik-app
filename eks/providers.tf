terraform {
  backend "s3" {
    bucket = "terraform-deploy-lucianodiniz"
    key    = "devops-eks"
    region = "us-east-2"
  }
}

