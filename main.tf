data "aws_connect_vocabulary" "connect_vocabulary_lookup" {
  for_each = var.connect_vocabulary_lookup

  instance_id   = each.value.instance_id
  name          = each.value.name
  region        = each.value.region
  tags          = each.value.tags
  vocabulary_id = each.value.vocabulary_id
}

