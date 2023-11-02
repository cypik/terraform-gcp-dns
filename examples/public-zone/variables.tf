variable "domain" {
  description = "Zone domain."
  type        = string
  default     = "foo.example-invalid.org."
}

variable "network_self_links" {
  description = "Self link of the network that will be allowed to query the zone."
  type        = list(string)
  default     = []
}

variable "labels" {
  type        = map(any)
  description = "A set of key/value label pairs to assign to this ManagedZone"
  default = {
    owner   = "foo"
    version = "bar"
  }
}