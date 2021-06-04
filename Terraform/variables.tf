variable "aws_region" {
  default = "eu-west-3"
}

variable "runtime" {
  type    = string
  default = "python3.8"
}

variable "group_id" {
  type    = s6
}

variable "aws_secretaccess" {
	type = string
	default = "XqpFnihgAVQXv9HB0gL9L9AssffIOaAUOwu6N9mc"
}

variable "aws_accesskey" {
	type = string
	default = "AKIA2G2XJY5P4Z7OUHI4"
}