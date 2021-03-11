variable "region" {
  type        = string
  description = "region"
  default     = "us-east1"
}

variable "zone" {
  type        = string
  description = "zone"
  default     = "us-east1-b"
}

variable "m_type" {
  type        = string
  description = "machine type"
  default     = "e2-micro"
}

variable "http" {
  type        = string
  description = "port"
  default     = 80
}

variable "https" {
  type        = string
  description = "port"
  default     = 443
}

variable "ig_name" {
  type        = string
  description = "instance group name"
  default     = "cloudafterdarkinstancegroup"
}

variable "c_name" {
  type        = string
  description = "computer instance name"
  default     = "cloudafterdarkwebserver2021"
}

variable "c_name2" {
  type        = string
  description = "computer instance name"
  default     = "cloudafterdarkwebserver2022"
}

variable "image" {
  type        = string
  description = "image name"
  default     = "ubuntu-minimal-1804-bionic-v20210223"
}

variable "network" {
  type        = string
  description = "network type"
  default     = "default"
}

variable "project_name" {
  type        = string
  description = "project name"
  default     = "crafty-plateau-305800"
}
