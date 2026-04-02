variable "project_id" {
  type = string
  description = "GCP Project ID"
}

variable "region" {
  type = string
  description = "GCP Region"
}

variable "zone" {
  type = string
  description = "GCP Zone"
}

# For count method
variable "instance_count" {
  description = "Number of instances"
  type        = number
  default     = 0
}
