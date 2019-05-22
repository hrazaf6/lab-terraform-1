resource "aws_instace" "test_ec2" {
  name = "Test_ec2"
  instance_type = "t2.micro"
  security_group = "id"
}
