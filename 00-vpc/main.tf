module "vpc" {
  source = "git::https://github.com/vikasarisela/terraform-vpc.git?ref=main"
  # cidr_block = "10.0.0.0/16"
  # project_name = "Roboshop"
  # environment = "dev"
  # public_subnet_cidr =   ["10.0.1.0/24","10.0.2.0/24"]
  # private_subnet_cidr =  ["10.0.11.0/24","10.0.12.0/24"]
  # database_subnet_cidr = ["10.0.21.0/24","10.0.22.0/24"]

//  is_peering_required = false


# VPC
    cidr_block = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    vpc_tags = var.vpc_tags

    # public subnets
    public_subnet_cidr = var.public_subnet_cidrs

    # private subnets
    private_subnet_cidr = var.private_subnet_cidrs

    # database subnets
    database_subnet_cidr = var.database_subnet_cidrs

    is_peering_required = true
}

# output "azs" {
#   value = data.aws_availability_zones.available.names
# }



# terraform init -upgrade 
# to get the latest from module 