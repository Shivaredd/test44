variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default = "10.0.0./16"
}
variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default = "vpc-0c0229dff3dfb79f8"
}

variable "subnet_id" {
  description = "The ID of the subnet where the instance will be deployed"
  type        = string
  default = "subnet-0a28ae2f90c628e6f"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0b684cc5e765f1d72"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  type        = string
  default     = "t3.micro"
}


