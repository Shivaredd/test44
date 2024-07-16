variable "vpc_id" {
  description = "The VPC ID where the security group will be created."
  type        = string
  default     = "vpc-0c0229dff3dfb79f8"
}

variable "ssh_cidr" {
  description = "CIDR block for allowing SSH access."
  type        = string
  default     = "0.0.0.0/0"  # Allowing SSH from anywhere (use cautiously)
}

  variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string

}

