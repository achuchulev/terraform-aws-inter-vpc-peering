### VPC module outputs

output "requester_vpc_id" {
  value = module.vpc_requester.vpc_id
}

output "accepter_vpc_id" {
  value = module.vpc_accepter.vpc_id
}
  
output "requester_subnet_ids" {
  value = module.vpc_requester.subnet_ids
}

output "accepter_subnet_ids" {
  value = module.vpc_accepter.subnet_ids
}

### Peering module outputs

output "peering_connection_id" {
  value = module.inter_vpc_peering.connection_id
}

output "peering_status" {
  value = module.inter_vpc_peering.accept_status
}
