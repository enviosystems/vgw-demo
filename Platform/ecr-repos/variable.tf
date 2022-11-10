#######################
# variable declaration
#######################

variable "name" {
    description = "This is name of ecr repo"
    type = string 
}

variable "image_tag_mutability" {
    description = "The tag mutability setting for the repository"
    type = string 
}

variable "region" {
    description = "region details"
    type = string 
}


