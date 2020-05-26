resource "aws_subnet" "private1" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.cidr_block_private1}"
   availability_zone = "${var.region}${var.az1}"
}
resource "aws_subnet" "private2" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.cidr_block_private2}"
   availability_zone = "${var.region}${var.az2}"
}
resource "aws_subnet" "private3" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.cidr_block_private3}"
   availability_zone = "${var.region}${var.az3}"
}