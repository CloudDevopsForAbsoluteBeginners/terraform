resource "aws_instance" "myfirstec2" {
    ami = "ami-0e0ff68cb8e9a188a"
    instance_type = "t2.micro"
  
}

provider "aws" {
  region = "ap-south-1"
  access_key = "your access key"
  secret_key = "your secret key"
}
