############
# sns topic
############
resource "aws_sns_topic" "user_updates" {
  name = var.name
}

##################################################
# sns topic subscription with protocol email-json
##################################################
resource "aws_sns_topic_subscription" "email-notification-topic" {
  topic_arn = aws_sns_topic.user_updates.arn
  protocol  = var.protocol
  endpoint  = var.endpoint
}

# sns topic subscription with protocol HTTPS

# resource "aws_sns_topic_subscription" "https-notification-topic" {
#   topic_arn     = aws_sns_topic.user_updates.arn
#   protocol      = "https"
#   endpoint      = " " # HTTPS endpoint is required form envio team
# }