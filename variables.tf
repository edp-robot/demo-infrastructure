variable "region" {
  description = "The AWS region to deploy, e.g. eu-central-1"
  type        = string
}

variable "environment" {
  description = "Target Environment for deployment"
  type        = string
}

variable "role_arn" {
  description = "The AWS IAM role ARN used for deployment (e.g. arn:aws:iam::012345678910:role/EKSDeployerRole)"
  type        = string
}

variable "role_permissions_boundary" {
  description = "Define permission boundary for IAM Roles"
  type        = string
  default     = null
}

variable "tags" {
  description = "Specifies object tags key and value. This applies to all resources created by this module."
  type        = map(string)
  default     = {}
}
