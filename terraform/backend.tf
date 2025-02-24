terraform {
  backend "s3" {
    bucket         = "my-terraform"
    dynamodb_table = "my-dynamodb-state-lock"
    encrypt        = true
    key            = "remote"
    region         = "ap-northeast-2"
  }
}
