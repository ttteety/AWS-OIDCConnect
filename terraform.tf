terraform {
  backend "s3" {
    bucket  = "demo-terraform-backend-aw"
    key     = "terraform.tfstate"
    region  = "ap-southeast-2"
    encrypt = true
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48"
    }
  }
}