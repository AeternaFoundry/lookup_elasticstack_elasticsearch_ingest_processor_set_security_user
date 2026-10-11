data "elasticstack_elasticsearch_ingest_processor_set_security_user" "elasticsearch_ingest_processor_set_security_user_lookup" {
  for_each = var.elasticsearch_ingest_processor_set_security_user_lookup

  field          = each.value.field
  description    = each.value.description
  if             = each.value.if
  ignore_failure = each.value.ignore_failure
  on_failure     = each.value.on_failure
  properties     = each.value.properties
  tag            = each.value.tag
}

