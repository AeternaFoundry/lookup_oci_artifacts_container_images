variable "artifacts_container_images_lookup" {
  description = <<EOT
Map of artifacts_container_images_lookup, attributes below
Required:
    - compartment_id
Optional:
    - compartment_id_in_subtree
    - display_name
    - image_digest
    - image_id
    - is_versioned
    - repository_id
    - repository_name
    - state
    - version
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = optional(bool)
    display_name              = optional(string)
    image_digest              = optional(string)
    image_id                  = optional(string)
    is_versioned              = optional(bool)
    repository_id             = optional(string)
    repository_name           = optional(string)
    state                     = optional(string)
    version                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

