variable "project_name" {
  type        = string
  description = "The name of your project/application"
  default     = "omer-react"
}

variable "environment" {
  type        = string
  description = "The deployment environment (dev, stage, prod)"
  default     = "dev"
}