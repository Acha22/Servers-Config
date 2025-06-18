variable "instance_count" {
  default = 2
}

variable "instance_type" {
  default = "t2.medium"
}

variable "ami_id" {
  default = "ami-020cba7c55df1f615" # Amazon Linux 2 AMI for us-east-1
}
