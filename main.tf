data "oci_dns_tsig_key" "dns_tsig_key_lookup" {
  for_each = var.dns_tsig_key_lookup

  tsig_key_id = each.value.tsig_key_id
}

