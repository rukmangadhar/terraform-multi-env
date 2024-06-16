variable "instance_names" {
  type = map
  # default = {
  #   db-dev = "t3.micro"
  #   backend-dev = "t3.micro"
  #   frontend-dev = "t3.micro"
  # }
}

variable "environment" {
  # default = "dev"
  
}

variable "common_tags" {
    type = map
    default = {
      Project = "Expence"
      Terraform = true
    }
  
}

variable "zone_id" {
    type = string
    default = "Z0025813368RUY79HH4QH"
}

variable "domain_name" {
    type = string
    default = "practdaws.online"
}