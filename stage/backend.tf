terraform {
  backend "s3" {
    bucket  = "shahu-core-infrastructure-devops-tfstate"
    key     = "stage/terraform.tfstate"
    region  = "ap-south-1"
  }
}