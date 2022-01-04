provider "aws" {
  profile = "myaws"
  region  = var.region
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucket12345554555"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
