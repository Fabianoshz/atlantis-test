resource "time_sleep" "sleep" {
  create_duration = "60s"
}

variable name {
  type = string
}

output name {
  value = var.name
}
