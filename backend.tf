terraform {
  backend "s3" {
    bucket = "sctp-ce4-tfstate-bucket"
    key    = "dev/akb-apigw-lambda.tfstate" #Change the value  of this to yourname-docker-ec2.tfstate for  example
    region = "ap-southeast-1"
  }
}