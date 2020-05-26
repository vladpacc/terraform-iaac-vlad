resource "aws_route_table" "r" {
  vpc_id = "${aws_vpc.main.id}"
  route {
    cidr_block = "${var.nat_cidr_block}"
    gateway_id = "${aws_internet_gateway.gw.id}"
}
}
## route table association ##
resource "aws_route_table_association" "a1" {
  subnet_id      = "${aws_subnet.public1.id}"
  route_table_id = "${aws_route_table.r.id}"
}
resource "aws_route_table_association" "a2" {
  subnet_id      = "${aws_subnet.public2.id}"
  route_table_id = "${aws_route_table.r.id}"
}
resource "aws_route_table_association" "a3" {
  subnet_id      = "${aws_subnet.public3.id}"
  route_table_id = "${aws_route_table.r.id}"
}
resource "aws_route_table_association" "b4" {
  subnet_id      = "${aws_subnet.private1.id}"
  route_table_id = "${aws_route_table.r.id}"

}
resource "aws_route_table_association" "b5" {
  subnet_id      = "${aws_subnet.private2.id}"
  route_table_id = "${aws_route_table.r.id}"
  
}
resource "aws_route_table_association" "b6" {
  subnet_id      = "${aws_subnet.private3.id}"
  route_table_id = "${aws_route_table.r.id}"
 
}