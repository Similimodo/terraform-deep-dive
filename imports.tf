##################################################################################
# IMPORTS
##################################################################################

# import {
#   to = module.main.aws_vpc.this[0]
#   id = "vpc-0fe25e7b2396678d0" #VPC
# }

# import {
#   to = module.main.aws_subnet.public[0]
#   id = "subnet-0ddffb9bf8d390ab4" #PublicSubnet1
# }

# import {
#   to = module.main.aws_subnet.public[1]
#   id = "subnet-0d2ab11421fb1a066" #PublicSubnet2
# }

# import {
#   to = module.main.aws_internet_gateway.this[0]
#   id = "igw-064b4417ef8b99bcc" #InternetGateway
# }

# import {
#   to = module.main.aws_route.public_internet_gateway[0]
#   id = "rtb-036eeba48b82433e6_0.0.0.0/0" #DefaultPublicRoute
# }

# import {
#   to = module.main.aws_route_table.public[0]
#   id = "rtb-036eeba48b82433e6" #PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[0]
#   id = "subnet-0ddffb9bf8d390ab4/rtb-036eeba48b82433e6" #PublicSubnet1/PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[1]
#   id = "subnet-0d2ab11421fb1a066/rtb-036eeba48b82433e6" #PublicSubnet2/PublicRouteTable
# }

# import {
#   to = aws_security_group.ingress
#   id = "sg-07f656fb728d90787" #NoIngressSecurityGroup
# }