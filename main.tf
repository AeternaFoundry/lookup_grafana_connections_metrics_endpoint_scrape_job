data "grafana_connections_metrics_endpoint_scrape_job" "connections_metrics_endpoint_scrape_job_lookup" {
  for_each = var.connections_metrics_endpoint_scrape_job_lookup

  name          = each.value.name
  stack_id      = each.value.stack_id
  static_labels = each.value.static_labels
}

