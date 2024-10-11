terraform {
  required_providers {
    time = {
      source = "hashicorp/time"
      version = "0.12.1"
    }
  }
}

resource "time_sleep" "sleep" {
  create_duration = "30s"
}
