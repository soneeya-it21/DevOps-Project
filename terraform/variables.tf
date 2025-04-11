variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0c94855ba95c71c99"
}

variable "instance_type" {
  default = "t2.micro"
}
