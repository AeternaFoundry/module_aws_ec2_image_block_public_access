output "ec2_image_block_public_accesses_id" {
  description = "Map of id values across all ec2_image_block_public_accesses, keyed the same as var.ec2_image_block_public_accesses"
  value       = { for k, v in aws_ec2_image_block_public_access.ec2_image_block_public_accesses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_image_block_public_accesses_region" {
  description = "Map of region values across all ec2_image_block_public_accesses, keyed the same as var.ec2_image_block_public_accesses"
  value       = { for k, v in aws_ec2_image_block_public_access.ec2_image_block_public_accesses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_image_block_public_accesses_state" {
  description = "Map of state values across all ec2_image_block_public_accesses, keyed the same as var.ec2_image_block_public_accesses"
  value       = { for k, v in aws_ec2_image_block_public_access.ec2_image_block_public_accesses : k => v.state if v.state != null && length(v.state) > 0 }
}

