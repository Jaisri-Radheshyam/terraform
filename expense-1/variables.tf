variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "daws-81s.fun"
}

variable "zone_id" {
  default = "Z02930451411OISEDBIEL"
}