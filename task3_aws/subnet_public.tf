resource "aws_subnet" "public1" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.cidr_block_public1}"
   availability_zone = "${var.region}${var.az1}"
}
resource "aws_subnet" "public2" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.cidr_block_public2}"
   availability_zone = "${var.region}${var.az2}"
}
resource "aws_subnet" "public3" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.cidr_block_public3}"
   availability_zone = "${var.region}${var.az3}"
}