variable "project_id" {
  description = "GCP Project ID"
}

variable "region" {
  description = "GCP Region"
}

variable "zone" {
  description = "GCP Zone"
}

# For count method
variable "instance_count" {
  description = "Number of instances"
  type        = number
  default     = 0
}
