variable "namespace" {
  type        = string
  default     = "default"
  description = "Name of the namespace in which the deployment should be placed."
}

variable "endpoint" {
  type        = string
  description = "Address to which socat should forward traffic."
}

variable "destination_port" {
  type        = number
  description = "Port to which socat should forward the traffic."
}

variable "source_port" {
  type        = number
  description = "Port on which socat should listen for traffic."
}

variable "protocol" {
  type        = string
  default     = "TCP"
  description = "The protocol that socat should use, options are 'TCP' or 'UDP', defaults to TCP."
}
