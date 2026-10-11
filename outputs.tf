output "artifacts_container_images_lookup_id" {
  description = "Map of id values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifacts_container_images_lookup_compartment_id" {
  description = "Map of compartment_id values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "artifacts_container_images_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "artifacts_container_images_lookup_container_image_collection" {
  description = "Map of container_image_collection values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no container_image_collection are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.container_image_collection if v.container_image_collection != null && length(v.container_image_collection) > 0 }
}
output "artifacts_container_images_lookup_display_name" {
  description = "Map of display_name values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "artifacts_container_images_lookup_filter" {
  description = "Map of filter values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "artifacts_container_images_lookup_image_digest" {
  description = "Map of image_digest values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no image_digest are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.image_digest if v.image_digest != null && length(v.image_digest) > 0 }
}
output "artifacts_container_images_lookup_image_id" {
  description = "Map of image_id values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "artifacts_container_images_lookup_is_versioned" {
  description = "Map of is_versioned values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no is_versioned are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.is_versioned if v.is_versioned != null }
}
output "artifacts_container_images_lookup_repository_id" {
  description = "Map of repository_id values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifacts_container_images_lookup_repository_name" {
  description = "Map of repository_name values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no repository_name are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.repository_name if v.repository_name != null && length(v.repository_name) > 0 }
}
output "artifacts_container_images_lookup_state" {
  description = "Map of state values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "artifacts_container_images_lookup_version" {
  description = "Map of version values across all artifacts_container_images_lookup, keyed the same as var.artifacts_container_images_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_artifacts_container_images.artifacts_container_images_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

