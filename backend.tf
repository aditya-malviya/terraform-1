terraform {
  backend "s3" {
    bucket         = "bhendi1"
    key            = "mybackendstate.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}