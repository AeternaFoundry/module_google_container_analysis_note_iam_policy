resource "google_container_analysis_note_iam_policy" "container_analysis_note_iam_policies" {
  for_each = var.container_analysis_note_iam_policies

  note        = each.value.note
  policy_data = each.value.policy_data
  project     = each.value.project
}

