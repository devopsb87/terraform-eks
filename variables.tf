variable "env" {
  default = "dev"
}

variable "ami" {
  default = "ami-0220d79f3f480ecf5"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "vpc_security_group_ids" {
  default = [ "sg-0861e09dd92fe1871" ]
}

variable "zone_id" {
  default = "Z016642425URABBZ7FJPB"
}

variable "components" {
  default = {
    mongodb = ""
    mysql = ""
    rabbitmq = ""
    redis = ""
  }
}

