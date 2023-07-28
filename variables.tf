variable "region" {
  default = "us-east-1"
}

variable "sg_ports" {
    type = list(number)
    description = "ingress and egress rules"
    default = [8200, 8201, 8300, 9200, 9500]
}

variable "tags" {
  type    = list(any)
  default = ["firstec2", "secondec2"]
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
  type = map(any)
  default = {
    "us-east-1"  = "ami-06ca3ca175f37dd66"
    "us-west-2"  = "ami-0507f77897697c4ba"
    "ap-south-1" = "ami-0d13e3e640877b0b9"
  }
}