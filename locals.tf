locals {
  vpc_id = module.this.vpc_id
  #rds_security_group_id = module.rds_security_group.security_group_id
  #alb_security_group_id = module.alb_security_group.security_group_id
  db_subnet_group_name = module.this.db_subnet_group_name
  public_subnet_ids = module.this.public_subnet_ids
  rds_security_group_name = module.rds_security_group.security_group_name
}

output "vpc_id" {
  value = local.vpc_id
}

output "rds_security_group_name" {
  value = local.rds_security_group_name
}

# output "rds_security_group_id" {
#   value = local.rds_security_group_id
# }