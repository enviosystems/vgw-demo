###############
#Output Blocks
###############

output "registry_id" {
    description = "The account ID of the registry holding the repository."
    value = aws_ecr_repository.lambda_container_image.registry_id
}
output "repository_url" {
    description = "The URL of the repository."
    value = aws_ecr_repository.lambda_container_image.repository_url
}
output "arn" {
    description = " Full ARN of the repository."
    value = aws_ecr_repository.lambda_container_image.arn
  
}