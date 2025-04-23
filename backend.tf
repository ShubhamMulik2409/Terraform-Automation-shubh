terraform {
  backend "s3" {
    bucket = "shubham-jenkins-tfstate"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
