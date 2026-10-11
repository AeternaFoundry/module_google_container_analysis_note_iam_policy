variable "container_analysis_note_iam_policies" {
  description = <<EOT
Map of container_analysis_note_iam_policies, attributes below
Required:
    - note
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    note        = string
    policy_data = string
    project     = optional(string)
  }))
}

