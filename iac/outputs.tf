#  for now, will add on more outputs if needed

output "vpc_id" {
    value = aws_vpc.vpc.id
}

output "priv_sub_id"  {
    value = aws_subnet.private.id
}

