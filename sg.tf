module "rds_security_group" {
  source = "../terraform-aws-securitygroup"
  #timing-rds
  security_group_name = "${var.project_name}-rds"
  security_group_description = "This is to attach for RDS instance"
  vpc_id = local.vpc_id
  security_group_tags = merge(var.common_tags,
                        {
                            Name = "${var.project_name}-rds"
                        }
                        )
  #ingress = var.ingress
}

# module "alb_security_group" {
#   source = "../terraform-aws-securitygroup"
#   #timing-alb
#   security_group_name = "${var.project_name}-alb"
#   security_group_description = "This is to attach ALB"
#   vpc_id = local.vpc_id
#   security_group_tags = merge(var.common_tags,
#                         {
#                             Name = "${var.project_name}-alb"
#                         }
#                         )
#   ingress = var.alb_ingress
# }