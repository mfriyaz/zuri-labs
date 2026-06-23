variable "region" {
  default = "ap-southeast-1"
}

variable "ami_id" {
  # Amazon Linux 2 (Singapore region example)
  default = "ami-095bd4a11ce8746c0"
}

variable "instance_type" {
  default = "t2.micro"
}