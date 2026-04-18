data "aws_ami" "amidata" {
    owners           = ["973714476881"]   
    most_recent      = true
    # ami providers owner account id 
    # owner ID is static, AMIs are not static
    filter {
        name   = "name"
        values = ["Redhat-9-DevOps-Practice"]
    }

    filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

}