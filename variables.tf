variable "elasticsearch_ingest_processor_set_security_user_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_set_security_user_lookup, attributes below
Required:
    - field
Optional:
    - description
    - if
    - ignore_failure
    - on_failure
    - properties
    - tag
EOT

  type = map(object({
    field          = string
    description    = optional(string)
    if             = optional(string)
    ignore_failure = optional(bool)
    on_failure     = optional(list(string))
    properties     = optional(set(string))
    tag            = optional(string)
  }))
}

