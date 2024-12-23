locals {
    domain_name  = "daws-81s.fun"
    zone_id = "Z02930451411OISEDBIEL"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}