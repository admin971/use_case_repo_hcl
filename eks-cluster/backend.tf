terraform {
  backend "s3" {
    bucket         = "hclterraformbackend"
    key            = "eks-cluster/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

