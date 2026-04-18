output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_idss" {
  value = module.vpc.public_subnet_ids
}


output "private_subnet_idss" {
  value = module.vpc.private_subnet_ids
}

output "database_subnet_idss" {
  value = module.vpc.database_subnet_ids
}

//when output first given in the outputs of module then you can catch the same here example
//Step 1
# output "vpc_id" {
#   value = aws_vpc.main.id
# }
//Step 2 
# output "vpc_id" {
#   value = module.vpc.vpc_id
# }