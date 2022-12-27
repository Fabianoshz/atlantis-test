dependency "vpc" {
  config_path = "../standard"
  skip_outputs = true
}

inputs = {
  name = "name-22"
}

include {
  path = find_in_parent_folders()
}