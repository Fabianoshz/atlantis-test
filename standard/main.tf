variable name {
  type        = string
}

output name {
  value       = var.name
}

resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}