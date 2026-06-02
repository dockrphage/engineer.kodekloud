resource "tls_private_key" "nautilus-kp" {
    algorithm = "RSA"
    rsa_bits  = 4096  
}
resource "aws_key_pair" "nautilus-kp" {
  key_name = "nautilus-kp"
  public_key = tls_private_key.nautilus-kp.public_key_openssh
}

resource "local_file" "private_key" {
  content = tls_private_key.nautilus-kp.private_key_pem
  filename = "/home/bob/nautilus-kp.pem"
  file_permission = "0400"
}
output "key_pair_name" {
  value = aws_key_pair.nautilus-kp.key_name
}
