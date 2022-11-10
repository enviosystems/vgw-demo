##################
# variable values
##################

function_name    = "lambda-1"                                                                  # This is lambda-1 function name                                                       
image_uri        = "${"193181104860.dkr.ecr.eu-central-1.amazonaws.com/lambda-docker"}:latest" # This is image_uri present in ECR repository 
package_type     = "Image"                                                                     # Here the package_type "Image" is been used
timeout          = 300                                                                        # This is lambda function timeout details
event_source_arn = "arn:aws:sqs:eu-central-1:193181104860:Muthu-Dev-VGW-Queue.fifo"            # This is sqs queue arn details
