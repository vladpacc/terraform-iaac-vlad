resource "aws_instance" "web"{
instance_type = "t2.micro"
ami = "${var.ami}"
availability_zone = "${var.region}${var.az1}"
vpc_security_group_ids = ["${aws_security_group.allow_traffic2.id}"]
subnet_id  = "${aws_subnet.public1.id}"
user_data = "${file("install_httpd.sh")}"
key_name = "${aws_key_pair.us-east-1-key.key_name}"
  tags                   = "${var.tags}"
}