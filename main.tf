resource "gitlab_runner_controller_runner_scope" "runner_controller_runner_scopes" {
  for_each = var.runner_controller_runner_scopes

  runner_controller_id = each.value.runner_controller_id
  runner_id            = each.value.runner_id
}

