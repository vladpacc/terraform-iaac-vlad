provider "aws"{
    region = "us-east-1"
 version = "2.59"
}

// Creates key
resource "aws_key_pair" "us-east-1-key-output" {
  key_name   = "yana_bastion_output"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}

// Creates instance
resource "aws_instance" "web-output" {
  ami           = "ami-0323c3dd2da7fb37d"
  instance_type = "t2.micro"
}
// CReates Sec Group

// Creates Rout53

// Outputs everything
output "key_pair" {
    value = "${aws_key_pair.us-east-1-key-output.key_name}"
}
output "instance_id" {
    value = "${aws_instance.web-output.id}"
}

output "instance_arn" {
    value = "${aws_instance.web-output.arn}"
}
output "instance_ip" {
    value = "${aws_instance.web-output.public_ip}"
}

output "my_message" {
    value = "Login to wordpress and reset passwd"
}
