variable "aws_region" {
  description = "AWS region for platform infrastructure"
  type        = string
  default     = "us-west-2"
}

variable "default_tags" {
  description = "Default tags applied to all AWS resources via the provider's default_tags."
  type        = map(string)
  default = {
    project = "platform-infrastructure"
  }
}

variable "tfe_hostname" {
  description = "HCP Terraform hostname"
  type        = string
  default     = "app.terraform.io"
}

variable "tfe_organization" {
  description = "HCP Terraform organization name"
  type        = string
  default     = "jcolemorrison"
}

variable "infrastructure_workspace_name" {
  description = "Name of the infrastructure workspace to read outputs from"
  type        = string
  default     = "platform-workloads-infrastructure"
}