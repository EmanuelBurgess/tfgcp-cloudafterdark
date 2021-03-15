variable "region" {
  type        = string
  description = "region"
}

variable "zone" {
  type        = string
  description = "zone"
}

variable "m_type" {
  type        = string
  description = "machine type"
}

variable "http" {
  type        = string
  description = "port"
}

variable "https" {
  type        = string
  description = "port"
}

variable "ig_name" {
  type        = string
  description = "instance group name"
}

variable "c_name" {
  type        = string
  description = "computer instance name"
}

variable "c_name2" {
  type        = string
  description = "computer instance name"
}

variable "image" {
  type        = string
  description = "image name"
}

variable "network" {
  type        = string
  description = "network type"
}

variable "project_name" {
  type        = string
  description = "project name"
}

variable "b_script" {
  type        = string
  description = "script name"
}

variable "script_loc" {
  type        = string
  description = "script location"
}

variable "fw_name" {
  type        = string
  description = "firewall name"
}

variable "creds" {
  type        = string
  description = "credentials"
}

variable "ip_v" {
  type        = string
  description = "ip type"
}

variable "address" {
  type        = string
  description = "ip address type"
}

variable "map_url_name" {
  type        = string
  description = "name of map url"
}

variable "proxy_name" {
  type        = string
  description = "name of proxy"
}

variable "service_name" {
  type        = string
  description = "name of backend service"
}

variable "hc_name" {
  type        = string
  description = "name of health check"
}