resource "aws_instance" "name" {
    ami = ""
    instance_type = "t3.small"
    tags = {
      Name = "ec2instance"
    }
  
}