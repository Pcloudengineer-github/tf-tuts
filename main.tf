provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "my_vm" {
 ami           = var.ami //Ubuntu AMI
 instance_type = var.instance_type
 

 tags = {
   Name = var.name_tag,
 }
}

