variable aws_region {
  description = AWS region to create resources in
  type        = string
  default     = ap-south-1
}

variable ami_id {
  description = AMI ID for the EC2 instance
  type        = string
  default     = ami-0123456789abcdef0 # dummy, replace if needed
}

variable instance_type {
  description = EC2 instance type
  type        = string
  default     = t3.micro
}
