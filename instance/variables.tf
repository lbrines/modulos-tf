variable "region" {
    default=""
    description="region in aws"
    type=string
}
variable "ami_id" {
    default=""
    description="typo ami"
    type=string
}
 
variable "instance_type" {
    default=""
    description=""
    type=string
}

variable "tags" {
    description=""
    type=map
}

variable "sg_name" {

}

variable "ingress_rules" {

}