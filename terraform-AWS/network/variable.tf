#-----network/variable.tf----
variable "vpc_cidr" {}
variable "public_cidrs" {
    type = "list"
}
variable "access_ip" {}