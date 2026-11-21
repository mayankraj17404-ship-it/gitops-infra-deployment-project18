terraform {
  required_version = ">= 1.0.0"
}

variable "environment" {
  description = "Environment for GitOps demo"
  type        = string
  default     = "staging"
}

output "deployment_message" {
  value = "GitOps deployment approved for ${var.environment} environment"
}
