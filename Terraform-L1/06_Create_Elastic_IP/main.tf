resource "aws_eip" "datacenter-eip" {
    domain = "vpc"
    tags = {
      Name = "datacenter-eip"
    }
  
}
