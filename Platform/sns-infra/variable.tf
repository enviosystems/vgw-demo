#######################
# variable declaration
#######################

variable "name" {
    description = "sns topic name"
    type        = string
}

variable "protocol" {
    description = "protocol details"
    type        = string
}

variable "endpoint" {
    description = "endponit details"
    type        = string
}

variable "region" {
    description = "region name"
    type        = string
  
}