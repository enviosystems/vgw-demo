
output "lambda_role_id" {
    value = aws_iam_role.lambda_role_1.id
    description = "This is iam role id"
  
}

output "lambda_role_arn" {
    value = aws_iam_role.lambda_role_1.arn
    description = "This is iam role arn"
  
}

output "lambda-1-arn" {
    value = aws_lambda_function.lambda-1.arn
    description = "This is lambda-1 function arn"
  
}