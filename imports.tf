##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-00d665c02810330ec" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0c30b608ddc3cc22f" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-03a77df856fa6f4b7" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-07120a4bbe698c2ce" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-015354822c2a2c2bd_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-015354822c2a2c2bd" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0c30b608ddc3cc22f/rtb-015354822c2a2c2bd" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-03a77df856fa6f4b7/rtb-015354822c2a2c2bd" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0d7b88e34fac0b16e" #NoIngressSecurityGroup
}
