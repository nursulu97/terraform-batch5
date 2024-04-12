variable "region" {
  description = "provide region"
  default     = ""
  type        = string
}
variable "vpc_cidr" {
  description = "provide Cidr block"
  default     = ""
  type        = string
}
variable "subnet1_cidr" {
  description = "provide Cidr block"
  default     = ""
  type        = string
}
variable "subnet2_cidr" {
  description = "provide Cidr block"
  default     = ""
  type        = string
}
variable "subnet3_cidr" {
  description = "provide Cidr block"
  default     = ""
  type        = string
}
variable "ip_on_launch" {
  description = "provide true or false"
 
  type        = bool

}
variable "instance_type" {
  description = "provide Cidr block"
  default     = ""
  type        = string
}

