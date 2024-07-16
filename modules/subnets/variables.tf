variable "subnet111_cidr" {
  description = "CIDR block for the first subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet112_cidr" {
  description = "CIDR block for the second subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "availability_zone_1" {
  description = "Availability zone for the first subnet"
  type        = string
  default     = "eu-north-1a"
}

variable "availability_zone_2" {
  description = "Availability zone for the second subnet"
  type        = string
  default     = "eu-north-1b"
}
variable "vpc_id" {
type = string
default = "vpc-0c022i9dff3dfb79f8"
}

