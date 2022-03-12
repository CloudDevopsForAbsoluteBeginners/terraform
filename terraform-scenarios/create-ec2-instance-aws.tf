resource "aws_instance" "myfirstec2" {
    ami = "ami-0e0ff68cb8e9a188a"
    instance_type = "t2.micro"
  
}

provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA5JZ3KH5CLBPSX6BC"
  secret_key = "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"
}