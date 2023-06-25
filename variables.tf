variable "ami" {
   type        = string
   description = "linux AMI ID in N. Virginia Region"
   default     = "ami-022e1a32d3f742bd8"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}

