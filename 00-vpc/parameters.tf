resource "aws_ssm_parameter" "sg_id" {
  name  = "/${var.project_name}/${var.environment}/vpc_id" # /roboshop/dev/catalogue_sg_id
  type  = "String"
  value = module.vpc.vpc_id
} 