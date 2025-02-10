variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
  
}

# Mandtory 
variable "sg_id" {
  
}

variable "instance_type" {
   default = "t2.micro"
    validation {
    condition     = contains(["t2.small", "t2.micro", "t2.large"], var.instance_type)
    error_message = "Valid values for var: instance_type are (t2.small,t2.micro,t2.large)."
  } 
}

#Optional
variable "tags" {
    default = {}
  
}