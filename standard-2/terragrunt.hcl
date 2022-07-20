dependency "dep" {
  config_path = "../standard"
}

inputs = {
  name = "${dependency.dep.outputs.name}-I"
}
