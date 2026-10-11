variable "runner_controller_runner_scopes" {
  description = <<EOT
Map of runner_controller_runner_scopes, attributes below
Required:
    - runner_controller_id
    - runner_id
EOT

  type = map(object({
    runner_controller_id = number
    runner_id            = number
  }))
}

