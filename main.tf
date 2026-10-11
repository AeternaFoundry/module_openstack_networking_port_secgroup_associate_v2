resource "openstack_networking_port_secgroup_associate_v2" "networking_port_secgroup_associate_v2s" {
  for_each = var.networking_port_secgroup_associate_v2s

  port_id            = each.value.port_id
  security_group_ids = each.value.security_group_ids
  enforce            = each.value.enforce
  region             = each.value.region
}

