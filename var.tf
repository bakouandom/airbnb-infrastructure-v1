variable "AMI_ID" {
  type = string
  description = "AMI ID"
  default = "ami-0005e0cfe09cc9050"
}

variable "INSTANCE_TYPE" {
  type = string
  description = "type of EC2 instance"
  default = "t3.micro"
}