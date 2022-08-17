# Resource: EC2 Instance
resource "aws_instance" "myec2vm" {
  ami = "ami-052efd3df9dad4825"
  instance_type = "t3.medium"
  key_name = "sre-key"
  user_data = file("${path.module}/splunk-installation.sh")
  tags = {
    "Name" = "splunk-server"
  }
}