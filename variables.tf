variable "environment" {
  type        = "string"
  description = "Logical name of the environment, will be used as prefix and for tagging."
}

variable "name_suffix" {
  type        = "string"
  default     = ""
  description = "Logical name to append to the log group name."
}

variable "create_log_group" {
  description = "Indicates if the log group needs to be created by the module."
  default     = true
}

variable "tags" {
  type        = "map"
  description = "A map of tags to add to the resources"
  default     = {}
}

variable "name_prefix" {
  type        = "string"
  description = "Logical name prefix to append to the log group name."
  default     = ""
}
