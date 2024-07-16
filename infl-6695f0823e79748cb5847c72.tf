resource "aws_subnet" "subnet-54463f2e-c26" {
  cidr_block                          = "172.31.16.0/20"
  map_public_ip_on_launch             = true
  private_dns_hostname_type_on_launch = "ip-name"
  vpc_id                              = "vpc-354f545d"
}

