variable "ec2_image_block_public_accesses" {
  description = <<EOT
Map of ec2_image_block_public_accesses, attributes below
Required:
    - state
Optional:
    - region
EOT

  type = map(object({
    state  = string
    region = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

