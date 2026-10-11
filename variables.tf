variable "networking_port_secgroup_associate_v2s" {
  description = <<EOT
Map of networking_port_secgroup_associate_v2s, attributes below
Required:
    - port_id
    - security_group_ids
Optional:
    - enforce
    - region
EOT

  type = map(object({
    port_id            = string
    security_group_ids = set(string)
    enforce            = optional(bool)
    region             = optional(string)
  }))
}

