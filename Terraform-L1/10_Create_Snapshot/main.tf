resource "aws_ebs_volume" "k8s_volume" {
  availability_zone = "us-east-1a"
  size              = 5
  type              = "gp2"

  tags = {
    Name        = "xfusion-vol"
  }
}

# Create a snapshot of the EBS volume with description 'Xfusion Snapshot' and name of the snapshot must be xfusion-vol-ss. Make sure the snapshot status is completed before proceeding with any other operations.    
resource "aws_ebs_snapshot" "k8s_volume_snapshot" {
  volume_id = aws_ebs_volume.k8s_volume.id
  description = "Xfusion Snapshot"
  tags = {
    Name        = "xfusion-vol-ss"
  }
}

# Check the status of the snapshot and wait until it is completed before proceeding with any other operations.
data "aws_ebs_snapshot" "k8s_volume_snapshot_data" {
  filter {
    name   = "snapshot-id"
    values = [aws_ebs_snapshot.k8s_volume_snapshot.id]
  }
}
