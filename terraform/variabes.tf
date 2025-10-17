variable "project_name" {
  description = "Name of the project."
  type        = string
  default     = "pismolike"
}

variable "environment" {
  description = "Name of the environment."
  type        = string
  default     = "dev"
}

variable "region" {
  description = "AWS region to deploy resources."
  type        = string
  default     = "us-east-1"
}

variable "cluster_size" {
  description = "How many nodes to initially create in the EKS cluster"
  type = number
  default = 3
}
