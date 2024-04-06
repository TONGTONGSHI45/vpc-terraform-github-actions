variable "vpc_cidr"{
    description = "VPC CIDR Range"
    type = string
}

variable "subnet_cidr" {
    description = "subnet cidrs"
    type = list(string)
    default = [ "publicsubnet1", "publicsubnet2" ]
}

variable "subnet_names" {
    description = "Subnet names"
    type = list(string)
    default = [ "PublicSubnet1", "PublicSubnet2" ]
}
