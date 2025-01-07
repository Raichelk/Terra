variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "public_subnet_cidr1" {
  description = "CIDR block for the public subnet"
  default     = "10.0.2.0/24"
}


variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  default     = "10.0.3.0/24"
}

variable "availability_zone" {
  description = "Availability zone for subnets"
  default     = "us-east-1a"
}

variable "availability_zone2" {
  description = "Availability zone for subnets"
  default     = "us-east-1b"
}
