#######################################
#values for variables
#######################################
region                    = "us-west-1" #Name of the region
name                      = "TestQueue.fifo" #Name of the queue
delay_seconds             = "90"        #The time in seconds that the delivery of all messages in the queue will be delayed
max_message_size          = "2048"      #The limit of how many bytes a message can contain
message_retention_seconds = "86400"     #The number of seconds Amazon SQS retains a message
receive_wait_time_seconds = "10"        #The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning
visibility_timeout_seconds= 300