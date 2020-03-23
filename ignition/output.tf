output "bootstrap_ignition" {
  value = data.ignition_config.bootstrap_redirect.rendered
}

output "master_ignition" {
  value = data.ignition_config.master_redirect.rendered
}

output "worker_ignition" {
  value = data.ignition_config.worker_redirect.rendered
}

output "ignition_file" {
  value = data.template_file.install_config_yaml.rendered
}
