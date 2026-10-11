variable "dns_tsig_key_lookup" {
  description = <<EOT
Map of dns_tsig_key_lookup, attributes below
Required:
    - tsig_key_id
EOT

  type = map(object({
    tsig_key_id = string
  }))
}

