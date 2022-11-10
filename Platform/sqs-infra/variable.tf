########################################
#configure aws provider region
########################################

variable "region" {
  description = "Name of the region"
  type        = string
}

########################################
#variables for aws sqs queue
########################################

variable "name" {
  description = "Name of the queue"
  type        = string
}
variable "delay_seconds" {
  description = "The time in seconds that the delivery of all messages in the queue will be delayed"
  type        = number
}
variable "max_message_size" {
  description = "The limit of how many bytes a message can contain"
  type        = number
}
variable "message_retention_seconds" {
  description = "The number of seconds Amazon SQS retains a message"
  type        = number
}
variable "receive_wait_time_seconds" {
  description = "The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning"
  type        = number
}
variable "visibility_timeout_seconds" {
  description = "This is visibility_timeout_seconds"
  type        = number
}


