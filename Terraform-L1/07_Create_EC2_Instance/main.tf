# Generate RSA key pair using TLS provider
resource "tls_private_key" "xfusion-kp" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

resource "aws_key_pair" "xfusion-kp" {
  key_name   = "xfusion-kp"
  public_key = tls_private_key.xfusion-kp.public_key_openssh
}
# Save private key locally inworking directory /home/bob/terraform/xfusion
resource "local_file" "xfusion-kp" {
  content  = tls_private_key.xfusion-kp.private_key_pem
  filename = "/home/bob/terraform/xfusion/xfusion-kp.pem"
}

# Create t2.micro ec2 instance with default security group and ami-0c101f26f147fa7fd and xfusion-ec2 as its Name tag
resource "aws_instance" "xfusion-ec2" {
  ami           = "ami-0c101f26f147fa7fd"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.xfusion-kp.key_name

  tags = {
    Name = "xfusion-ec2"
  }
}
