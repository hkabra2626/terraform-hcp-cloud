resource "aws_instance" "test_instance" {
  ami           = "ami-05b10e08d247fb927"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-test-1"
  }
  
}