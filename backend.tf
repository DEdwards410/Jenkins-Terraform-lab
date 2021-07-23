terraform {
  backend "s3" {
    bucket = "terraformbackend868410"
    key    = "terraform/jenkins.tfstate"
    region = "us-west-2"
    profile = "default"
    #dynamodb_table = "locking-table"
  }
}
