resource "aws_subnet" "privat1" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.privat_cidr1}"
  availability_zone = "${var.region}${var.az1}"

  tags       = "${var.tags}"
}

resource "aws_subnet" "privat2" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.privat_cidr2}"
  availability_zone = "${var.region}${var.az2}"

  tags       = "${var.tags}"
}

resource "aws_subnet" "privat3" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.privat_cidr3}"
  availability_zone = "${var.region}${var.az3}"

  tags       = "${var.tags}"
}

