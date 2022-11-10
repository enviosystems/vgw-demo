###########################
# Creating a lamda function 
###########################

resource "aws_lambda_function" "lambda-1" {
  function_name = var.function_name              # This is lambda function name
  image_uri     = var.image_uri                  # This is image_uri available in ECR repository
  package_type  = var.package_type               # Here the package type is image
  role          = aws_iam_role.lambda_role_1.arn # This is the arn of iam role
  timeout       = var.timeout                    # This lambda function timeout value
    

  }


#######################################################
# Attaching sqs queue as a trigger for lambda function
#######################################################

resource "aws_lambda_event_source_mapping" "example" {
  event_source_arn = var.event_source_arn                 # This is sqs queue arn details
  function_name    = aws_lambda_function.lambda-1.arn     # This is lamda function arn details
}
