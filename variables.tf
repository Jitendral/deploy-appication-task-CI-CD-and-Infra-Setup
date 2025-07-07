# variables.tf

variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-south-1"
}

variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  sensitive   = true
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "DevOpsTask-CICD"
}

variable "repository_name" {
  description = "Name of the ECR repository"
  type        = string
  default     = "devopstask-cicd"
}
