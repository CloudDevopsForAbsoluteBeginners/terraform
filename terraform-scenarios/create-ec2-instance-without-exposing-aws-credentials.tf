resource "aws_instance" "myFirstEc2" {
  ami="ami-0801a1e12f4a9ccc0"
  instance_type = "t2.nano"
}

provider "aws" { 
  profile = "yourprofilename"
}
