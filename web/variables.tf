variable "ami" {
  type        = "map"
  description = "A map of AMIs."
  default     = {}
}

variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  description = "The instance type."
  default     = "t2.micro"
}

variable "instance_ips" {
  description = "The IPs to use for our instances"
  default     = ["10.0.1.20", "10.0.1.21"]
}
