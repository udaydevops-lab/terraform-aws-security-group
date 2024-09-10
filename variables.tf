variable "sg_name" {
  #default = mongodb
}
variable "project_name" {
  
}

variable "environment" {
  
}

variable "common_tags" {
    default = {}
  type = map
}
variable "sg_tags" {
    default = {}
    type = map
  
}
variable "vpc_id" {
  
} // as this is mandatory variable you should not add any values here
variable "sg_description" {
    default = ""
    type = string  
}

variable "sg_ingress_rules" {
    type = list 
    default = []
}