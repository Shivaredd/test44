variable "ami_id" {
  description = "The AMI ID to use for the instance."
  type        = string
}

variable "instance_type" {
  description = "The instance type to use for the instance."
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID where the instance will be deployed."
  type        = string
}

