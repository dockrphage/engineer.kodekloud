resource "aws_vpc" "nautilus-vpc" {
    cidr_block = "192.168.0.0/24"
    tags = {
        Name = "nautilus-vpc"   
    enable_dns_support = true
    enable_dns_hostnames = true
    }
}
