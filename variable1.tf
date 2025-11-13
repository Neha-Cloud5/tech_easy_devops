variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "private_subnets" {
  description = "Private subnet IDs for EC2"
  type        = list(string)
}

variable "public_subnets" {
  description = "Public subnet IDs for ALB"
  type        = list(string)
}