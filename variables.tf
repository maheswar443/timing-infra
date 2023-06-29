variable "project_name" {
  #default = "timing"
}

variable "vpc_cidr" {
  #default = "10.0.0.0/16"
}

variable "common_tags" {
  type = map
  # default = {
  #   Name = "timing"
  #   Terraform = "true"
  #   Environment = "DEV"
  # }
}

variable "public_subnet_cidr" {
  #default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "private_subnet_cidr" {
  #default = ["10.0.11.0/24","10.0.12.0/24"]
}

variable "database_subnet_cidr" {
  #default = ["10.0.21.0/24","10.0.22.0/24"]
}

#nested map
#variable "ingress" {
  # default = {
  #   postgress = {
  #     from_port = 5432
  #     to_port = 5432
  #     protocol = "tcp"
  #     description = "Allow 5432 port number"
  #     cidr_blocks = ["0.0.0.0/0"]
  #   },
  #   http = {
  #     from_port = 80
  #     to_port = 80
  #     protocol = "tcp"
  #     description = "Allow pott no 80 from internet"
  #     cidr_blocks = ["0.0.0.0/0"]
  #   },
  #   https = {
  #     from_port = 443
  #     to_port = 443
  #     protocol = "tcp"
  #     description = "Allow pott no 443 from internet"
  #     cidr_blocks = ["0.0.0.0/0"]
  #   }
  # }
#}

# variable "alb_ingress" {
#   # default = {
#   #   http = {
#   #     from_port = 80
#   #     to_port = 80
#   #     protocol = "tcp"
#   #     description = "Allow pott no 80 from internet"
#   #     cidr_blocks = ["0.0.0.0/0"]
#   #   },
#   #   https = {
#   #     from_port = 443
#   #     to_port = 443
#   #     protocol = "tcp"
#   #     description = "Allow pott no 443 from internet"
#   #     cidr_blocks = ["0.0.0.0/0"]
#   #   }
#   # }
# }


# RDS variables
# variable "allocated_storage" {
#   type = number
#   default = 20
# }
# variable "db_name" {
#   type = string
#   default = "timing"
# }
# variable "engine" {
#   type = string
#   default = "postgres"
# }
# variable "instance_class" {
#   type = string
#   default = "db.t4g.micro"
# }
# variable "rds_username" {
#   type = string
#   default = "timingadmin"
# }
# variable "rds_password_arn" {
#   default = "arn:aws:secretsmanager:ap-south-1:315069654700:secret:timing/rds/password-407DYS"
# }

