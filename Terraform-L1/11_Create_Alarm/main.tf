resource "aws_instance" "ec2" {
  ami           = "ami-12345678"
  instance_type = "t2.micro"

  tags = {
    Name = "devops-ec2"
  }
}

resource "aws_cloudwatch_metric_alarm" "xfusion_alarm" {
  alarm_name          = "xfusion-alarm"
  comparison_operator = "GreaterThanThreshold"
  evaluation_periods  = 1
  metric_name         = "CPUUtilization"
  namespace           = "AWS/EC2"
  period              = 300
  statistic           = "Average"
  threshold           = 80

  dimensions = {
    InstanceId = aws_instance.ec2.id
  }
}
