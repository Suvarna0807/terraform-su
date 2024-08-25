terraform {
  backend "s3" {
    bucket = "suvarnaawsdev"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}