terraform {
  required_version = ">= 1.0.0"
}

variable "environment" {
  description = "Environment for GitOps demo"
  type        = string
  default     = "approval-test"
}

output "deployment_message" {
  value = "GitOps deployment approved for ${var.environment} environment"
}
