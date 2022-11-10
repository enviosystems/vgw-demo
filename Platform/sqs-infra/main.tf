##########################################
#aws_sqs_infra
##########################################
resource "aws_sqs_queue" "sqs_queue" {
  name                       = var.name
  delay_seconds              = var.delay_seconds
  max_message_size           = var.max_message_size
  message_retention_seconds  = var.message_retention_seconds
  receive_wait_time_seconds  = var.receive_wait_time_seconds
  fifo_queue                 = true
  visibility_timeout_seconds = var.visibility_timeout_seconds
 
}