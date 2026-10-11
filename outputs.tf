output "networking_port_secgroup_associate_v2s_id" {
  description = "Map of id values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_port_secgroup_associate_v2s_all_security_group_ids" {
  description = "Map of all_security_group_ids values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s except keys with no all_security_group_ids are omitted"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.all_security_group_ids if v.all_security_group_ids != null && length(v.all_security_group_ids) > 0 }
}
output "networking_port_secgroup_associate_v2s_enforce" {
  description = "Map of enforce values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s except keys with no enforce are omitted"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.enforce if v.enforce != null }
}
output "networking_port_secgroup_associate_v2s_port_id" {
  description = "Map of port_id values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s except keys with no port_id are omitted"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.port_id if v.port_id != null && length(v.port_id) > 0 }
}
output "networking_port_secgroup_associate_v2s_region" {
  description = "Map of region values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_port_secgroup_associate_v2s_security_group_ids" {
  description = "Map of security_group_ids values across all networking_port_secgroup_associate_v2s, keyed the same as var.networking_port_secgroup_associate_v2s except keys with no security_group_ids are omitted"
  value       = { for k, v in openstack_networking_port_secgroup_associate_v2.networking_port_secgroup_associate_v2s : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}

