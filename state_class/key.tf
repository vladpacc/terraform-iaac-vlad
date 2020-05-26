  
resource "aws_key_pair" "us-east-1-key" {
  key_name   = "state_class_key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}

resource "aws_instance" "wordpress" {
    instance_type = "t2.micro"
    ami = "ami-0323c3dd2da7fb37d"
  # (resource arguments)
}