resource "aws_instance" "my_vm" {
 ami           = var.ami //Ubuntu AMI
 instance_type = var.instance_type
 region = "us-east-1"

 tags = {
   Name = var.name_tag,
 }
}

