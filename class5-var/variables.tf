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
variable "subnet_cidr" {
  description = "provide Cidr block"
  
  type        = list(object({
    cidr = string
    subnet_name =string
  }))
}
variable "ip_on_launch" {
  description = "provide true or false"
 
  type        = bool

}