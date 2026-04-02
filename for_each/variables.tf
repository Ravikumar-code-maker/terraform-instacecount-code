project_id     = "my-project-id"
region         = "us-central1"
zone           = "us-central1-a"

# For for_each method
variable "instances" {
  description = "Map of instances"
  type = map(object({
    name         = string
    machine_type = string
  }))
  default = {}
}

