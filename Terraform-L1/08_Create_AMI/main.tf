# Provision EC2 instance
resource "aws_instance" "ec2" {
  ami           = "ami-0c101f26f147fa7fd"
  instance_type = "t2.micro"
  vpc_security_group_ids = [
    "sg-354b7efe511fc9c93"
  ]

  tags = {
    Name = "devops-ec2"
  }
}

# create an AMI from devops-ec2 and name the AMI to devops-ec2-ami
resource "aws_ami_from_instance" "ec2_ami" {
  name               = "devops-ec2-ami"
  source_instance_id = aws_instance.ec2.id
  depends_on         = [aws_instance.ec2]
  tags = {
    Name = "devops-ec2-ami"
  }
}
