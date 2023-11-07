variable "namespace" {
    type        = string
    default     = ""
}

variable "secret" {
    type        = string
    default     = ""
}

variable "configmap" {
    type        = string
    default     = ""
}
  
variable "storageclass" {
    type        = string
    default     = ""
}
  
  
output "namespace" {
    value       = var.namespace 
}
  
output "secret" {
    value       = var.secret 
}
  
output "configmap" {
    value       = var.configmap 
}
  
output "storageclass" {
    value       = var.storageclass 
}
