variable "resource_group_name" {
  type        = string
  description = "Nombre del resource group"
}

variable "location" {
  type        = string
  default     = "East US"
  description = "Ubicación de la infraestructura"
}

variable "admin_password" {
  type        = string
  sensitive   = true
  description = "Contraseña del usuario administrador"
}
