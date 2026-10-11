variable "connections_metrics_endpoint_scrape_job_lookup" {
  description = <<EOT
Map of connections_metrics_endpoint_scrape_job_lookup, attributes below
Required:
    - name
    - stack_id
Optional:
    - static_labels
EOT

  type = map(object({
    name          = string
    stack_id      = string
    static_labels = optional(map(string))
  }))
}

