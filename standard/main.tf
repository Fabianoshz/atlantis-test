resource "random_pet" "pet" {
}

variable name {
  type        = string
}

output name {
  value       = var.name
}
