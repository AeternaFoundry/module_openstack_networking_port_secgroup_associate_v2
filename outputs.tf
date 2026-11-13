output "networking_port_secgroup_associate_v2s_id" {
  description = "Map of id values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.id }
}
output "networking_port_secgroup_associate_v2s_all_security_group_ids" {
  description = "Map of all_security_group_ids values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.all_security_group_ids }
}
output "networking_port_secgroup_associate_v2s_enforce" {
  description = "Map of enforce values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.enforce }
}
output "networking_port_secgroup_associate_v2s_port_id" {
  description = "Map of port_id values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.port_id }
}
output "networking_port_secgroup_associate_v2s_region" {
  description = "Map of region values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.region }
}
output "networking_port_secgroup_associate_v2s_security_group_ids" {
  description = "Map of security_group_ids values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.security_group_ids }
}

