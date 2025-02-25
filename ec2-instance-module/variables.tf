variable "instance_type" { 
    description = "value of instance type"
    type = string
    default = "t2.micro" 
    }

variable "ami" {
    description = "value of ami"
    type = string
    default = "ami-0ddfba243cbee3768"
  
}