variable "virginia_cidr" {
  description = "CIDR Virginia"
  type        = string
  sensitive   = false
}

#variable "public_subnet" {
#  description = "CIDR public subnet"
#  type        = string
#}
#
#variable "private_subnet" {
#  description = "CIDR private subnet"
#  type        = string
#}

variable "subnets" {
  description = "Lista de subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags del proyecto"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "CIDR for ingress traffic"
  type        = string
}

variable "ec2_specs" {
  description = "Parametros de instancia"
  type        = map(string)
}

variable "instancias" {
  description = "Nombre de las instancias"
  type        = list(string)
  default     = ["apache", "mysql", "jumpserver"]
}

variable "ingress_port_list" {
  description = "Lista de puertos de ingress"
  type        = list(number)
}

variable "access_key" {}

variable "secret_key" {}