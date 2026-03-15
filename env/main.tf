# module "rgs" {
#   source = "../../modules/rg"
#   resource_groups = var.resource_groups
# }

# module "vnets" {
#     source = "../../modules/vnet"
#     virtual_networks = var.vnets
# }

# module "vms" {
#     source = "../../modules/vm"
#     virtual_machines = var.linux_vms
# }

# module "nsgs" {
#     source = "../../modules/nsg"
#     network_security_groups = var.nsgs
# }

# module "nsgassoc" {
#     source = "../../modules/nsgassoc"
#     network_security_group_associations = var.nsg_associations
# }