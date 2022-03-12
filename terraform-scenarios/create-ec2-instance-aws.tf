resource "aws_instance" "myfirstec2" {
    ami = "ami-02f47fa62c613afb4" #Amazon linux image
    instance_type = "t2.micro"
  
}

provider "aws" {
  region = "ap-southeast-1" #singapore region
  access_key = "AKIA5JZ3KH5CKNXVYIZZ"
  secret_key = "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"
}