variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
    type = string
    default = "ami-0cff7528ff583bf9a"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "key_name" {
    type = string
    default = "awskeypair"
}