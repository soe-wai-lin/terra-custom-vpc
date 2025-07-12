output "vpc_id" {
  value = aws_vpc.terra_vpc.id
  description = "VPC ID"
}

output "subnet_id" {
  value = aws_subnet.terra_vpc_pub_01.id
  description = "ID of terra_vpc_pub_01"
}

output "subnet_id" {
  value = aws_subnet.terra_vpc_pub_02.id
  description = "ID of terra_vpc_pub_02"
}