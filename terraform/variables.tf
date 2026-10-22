variable "project_name" {
  description = "Name prefix for this lab's AWS resources"
  type        = string
  default     = "terraform-lab"
}

variable "aws_region" {
  description = "AWS region for the project"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "my_ip" {
  description = "Public IP allowed to connect to EC2 via SSH"
  type        = string
}
