
variable "dashboard_name" {
  description = "Name primitive to use for all resources created"
  type = string
  default = null
}

variable "alarm_name" {
  description = "The descriptive name for the alarm. This name must be unique within the user's AWS account"
  type        = string
  default = null
}

variable "comparison_operator" {
  description = "The arithmetic operation to use when comparing the specified Statistic and Threshold."
  type        = string
  default = null
}

variable "evaluation_periods" {
  description = "The number of periods over which data is compared to the specified threshold."
  type        = string
  default = null
}

variable "metric_name" {
  description = "The name for the alarm's associated metric."
  type        = string
  default = null
}

variable "namespace" {
  description = "The namespace for the alarm's associated metric"
  type        = string
  default = null
}


variable "period" {
  description = "The period in seconds over which the specified statistic is applied."
  type        = string
  default = null
}

variable "statistic" {
  description = " The statistic to apply to the alarm's associated metric"
  type        = string
  default     = null
}

variable "threshold" {
  description = "The value against which the specified statistic is compared."
  default     = null
  type        = string
}
variable "alarm_description" {
  description = "The description for the alarm."
  default     = null
  type        = string
}

variable "retention_in_days" {
  description = "Specifies the number of days you want to retain log events in the specified log group"
  type        = number
  default = 30
}

