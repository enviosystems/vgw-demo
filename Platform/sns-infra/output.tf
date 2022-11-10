
output "topic_arn" {
  value       = aws_sns_topic.user_updates.arn
  description = "This is sns topic arn"
}