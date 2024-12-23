variable  "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "daws-81s.fun"
}

variable "zone_id" {
  default = "Z02930451411OISEDBIEL"
}