data "oci_artifacts_container_images" "artifacts_container_images_lookup" {
  for_each = var.artifacts_container_images_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  display_name              = each.value.display_name
  image_digest              = each.value.image_digest
  image_id                  = each.value.image_id
  is_versioned              = each.value.is_versioned
  repository_id             = each.value.repository_id
  repository_name           = each.value.repository_name
  state                     = each.value.state
  version                   = each.value.version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

