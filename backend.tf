terraform {
  backend "s3" {
    bucket         = "terraform-statefileace"
    encrypt        = true
    key            = "jupiter-website-ecs.tfstate"
    region         = "us-east-1"
    dynamodb_table = "demoLock"
  }
}