variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "ap-south-1"
}
variable "AMIS" {
  type = "map"
  default = {
	ap-south-1 = "ami-54d2a63b"
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "dkey1"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "dkey1.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
