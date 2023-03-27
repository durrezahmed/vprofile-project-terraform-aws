variable "aws_region" {
  default = "us-east-1"
}

variable "amis" {
  type = map(any)
  default = {
    us-east-1  = "ami-00c39f71452c08778"
    us-east-2  = "ami-07efac79022b86107"
    ap-south-1 = "ami-009110a2bf8d7dd0a"
  }
}

variable "private_key_path" {
  default = "vprofilekey"
}

variable "public_key_path" {
  default = "vprofilekey.pub"
}

variable "username" {
  default = "ubuntu"
}

variable "my_ip" {
  default = "162.46.36.2/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@pple123456"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "vpc_name" {
  default = "vprofile-VPC"
}

variable "zone1" {
  default = "us-east-1a"
}

variable "zone2" {
  default = "us-east-1b"
}

variable "zone3" {
  default = "us-east-1c"
}

variable "vpc_cidr" {
  default = "172.21.0.0/16"
}

variable "pub_sub1_cidr" {
  default = "172.21.1.0/24"
}

variable "pub_sub2_cidr" {
  default = "172.21.2.0/24"
}

variable "pub_sub3_cidr" {
  default = "172.21.3.0/24"
}

variable "priv_sub1_cidr" {
  default = "172.21.4.0/24"
}

variable "priv_sub2_cidr" {
  default = "172.21.5.0/24"
}

variable "priv_sub3_cidr" {
  default = "172.21.6.0/24"
}