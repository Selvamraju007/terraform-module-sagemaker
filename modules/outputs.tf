output "role_name" {
  description = "The name of the IAM role"
  value       = aws_iam_role.sagemaker_role.name
}

output "role_arn" {
  description = "The ARN of the IAM role"
  value       = aws_iam_role.sagemaker_role.arn
}

output "policy_arn" {
  description = "The ARN of the IAM policy"
  value       = aws_iam_policy.sagemaker_policy.arn
}
