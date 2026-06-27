variable "yourname" {
  description = "the name of the resources"
  type        = string
}

variable "location" {
  description = "Region of the env"
  type        = string
}

variable "tags" {
  description = "tags"
}

variable "alert_email" {
  description = "Alert email"
  type        = string
}