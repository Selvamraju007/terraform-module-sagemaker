module "sagemaker_iam" {
  source             = "./modules/sagemaker-iam"
  role_name          = "sagemaker_execution_role"
  policy_name        = "sagemaker_execution_policy"
  policy_description = "Policy for SageMaker execution role"
  policy_document = {
    Version = "2012-10-17"
    Statement = [
      {
        Effect = "Allow"
        Action = [
          "s3:GetObject",
          "s3:PutObject",
          "logs:CreateLogGroup",
          "logs:CreateLogStream",
          "logs:PutLogEvents"
        ]
        Resource = "*"
      }
    ]
  }
}
