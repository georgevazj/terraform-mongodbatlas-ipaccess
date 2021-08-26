variable "project_id" {
  type = string
  description = "(Required) MongoDB Atlas project id"
}

variable "ip_address" {
  type = string
  description = "(Required) IP Address for accessing the cluster"
  default = "0.0.0.0"
}

variable "comment" {
  type = string
  description = "(Optional) Ip access description"
  default = ""
}