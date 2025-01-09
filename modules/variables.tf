variable "role_name" {
  description = "Name of the IAM role for SageMaker"
  type        = string
}

variable "policy_name" {
  description = "Name of the IAM policy for SageMaker"
  type        = string
}

variable "policy_description" {
  description = "Description of the IAM policy"
  type        = string
  default     = "Policy for SageMaker role"
}

variable "policy_document" {
  description = "JSON document defining the policy"
  type        = any
}
