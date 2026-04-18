
# output "debug_sg_ids" {
#   value = [for m in module.sg : m.sg_id]
# }

output "debug_sg_ids" {
  value = module.sg[*].sg_id
}


# value = module.sg[*]
#  debug_sg_ids = [
#       + {
#           + sg_id = "sg-0064c8e1588dc173d"
#         },
#       + {
#           + sg_id = "sg-0a8cef1a86d14e081"
#         },
#       + {
#           + sg_id = "sg-0aaf652948a395963"
#         },
#       + {
#           + sg_id = "sg-03880f3914b46ef20"
#         },
#       + {
#           + sg_id = "sg-0682ef86aadc3aa3e"
#         },
#       + {
#           + sg_id = "sg-0f7e2940dbcfa874d"
#         },
#       + {
#           + sg_id = "sg-03a85129d943b0446"
#         },
#       + {
#           + sg_id = "sg-0fd1dd1f09eb60f0e"
#         },
#       + {
#           + sg_id = "sg-054cc37a9d1ec2b9e"
#         },
#       + {
#           + sg_id = "sg-0e8473c167ca32d3f"
#         },
#       + {
#           + sg_id = "sg-0b6ec2d3a8e9b503b"
#         },
#       + {
#           + sg_id = "sg-0866f1b7df583336f"
#         },
#       + {
#           + sg_id = "sg-07280c93bec1fd06e"
#         },
#       + {
#           + sg_id = "sg-06b7fa8f9efb8541d"
#         },
#     ]

# this is in the module 

# output "sg_id" {
#   value = aws_security_group.main.id
# }