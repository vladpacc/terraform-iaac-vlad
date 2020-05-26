output "vpc" {
  value = "${aws_vpc.main.id}"
}

output "Public_subnets" {
  value = [
            "${aws_subnet.public1.id}     ${aws_subnet.public1.cidr_block}      ${aws_subnet.public1.availability_zone}",
            "${aws_subnet.public2.id}     ${aws_subnet.public2.cidr_block}      ${aws_subnet.public1.availability_zone}",
            "${aws_subnet.public3.id}     ${aws_subnet.public3.cidr_block}      ${aws_subnet.public1.availability_zone}"
  ]
}

output "privat_subnets" {
  value = [
            "${aws_subnet.privat1.id}      ${aws_subnet.privat1.cidr_block}      ${aws_subnet.privat1.availability_zone}",
            "${aws_subnet.privat2.id}      ${aws_subnet.privat2.cidr_block}      ${aws_subnet.privat1.availability_zone}",
            "${aws_subnet.privat3.id}      ${aws_subnet.privat3.cidr_block}      ${aws_subnet.privat1.availability_zone}"
  ]
}