output "runner_controller_runner_scopes_id" {
  description = "Map of id values across all runner_controller_runner_scopes, keyed the same as var.runner_controller_runner_scopes except keys with no id are omitted"
  value       = { for k, v in gitlab_runner_controller_runner_scope.runner_controller_runner_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "runner_controller_runner_scopes_created_at" {
  description = "Map of created_at values across all runner_controller_runner_scopes, keyed the same as var.runner_controller_runner_scopes except keys with no created_at are omitted"
  value       = { for k, v in gitlab_runner_controller_runner_scope.runner_controller_runner_scopes : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "runner_controller_runner_scopes_runner_controller_id" {
  description = "Map of runner_controller_id values across all runner_controller_runner_scopes, keyed the same as var.runner_controller_runner_scopes except keys with no runner_controller_id are omitted"
  value       = { for k, v in gitlab_runner_controller_runner_scope.runner_controller_runner_scopes : k => v.runner_controller_id if v.runner_controller_id != null }
}
output "runner_controller_runner_scopes_runner_id" {
  description = "Map of runner_id values across all runner_controller_runner_scopes, keyed the same as var.runner_controller_runner_scopes except keys with no runner_id are omitted"
  value       = { for k, v in gitlab_runner_controller_runner_scope.runner_controller_runner_scopes : k => v.runner_id if v.runner_id != null }
}
output "runner_controller_runner_scopes_updated_at" {
  description = "Map of updated_at values across all runner_controller_runner_scopes, keyed the same as var.runner_controller_runner_scopes except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_runner_controller_runner_scope.runner_controller_runner_scopes : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

