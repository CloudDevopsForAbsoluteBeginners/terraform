resource "aws_instance" "myfirstec2" {
    ami = "ami-0801a1e12f4a9ccc0"
    instance_type = "t2.micro"
  
}

provider "aws" {
  region = "ap-southeast-1"
  access_key = "your access key"
  secret_key = "your secret key"
}
