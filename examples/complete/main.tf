module "network" {
  source = "git@github.com:ccscshq/terraform-aws-network.git?ref=v0.1.0"

  prefix                 = local.prefix
  ipv4_cidr              = local.ipv4_cidr
  ipv4_cidr_newbits      = local.ipv4_cidr_newbits
  subnets_number         = local.subnets_number
  create_private_subnets = true
}

module "ecs_cluster" {
  source = "../../"

  ecs_cluster_name            = "e0bf3324"
  create_cloudwatch_log_group = true
}
