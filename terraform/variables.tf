variable "region" {
  default = "us-east-1"
}

variable "student_id" {
  description = "Your student ID for unique resource naming"
  default     = "chakayoko"
}

variable "cluster_name" {
  default = "project-bedrock-cluster"
}

variable "vpc_name" {
  default = "project-bedrock-vpc"
}
