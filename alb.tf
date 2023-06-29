# module "alb" {
#     source  = "terraform-aws-modules/alb/aws"
#     name = "${var.project_name}"
#     load_balancer_type = "application"
#     vpc_id = local.vpc_id
#     subnets = local.public_subnet_ids
#     security_groups = [local.alb_security_group_id]

#     http_tcp_listeners = [
#         {
#         port        = 80
#         protocol    = "HTTP"
#         action_type = "fixed-response"
#         fixed_response = {
#             content_type = "text/plain"
#             message_body = "Hello, Terraform"
#             status_code  = "200"
#         }
#         }
#     ]

#     tags = var.common_tags
# }