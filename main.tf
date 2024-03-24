provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "example" {
ami = var.ami_val
instance_type = var.instance_type_val
tags = {
    Name ="HelloWorld"
}

}
