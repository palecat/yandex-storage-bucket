variable "folder_id" {
  description = "The ID of the folder to operate under"
  type        = string
}

variable "cloud_id" {
  description = "The ID of the cloud to operate under"
  type        = string
}

variable "auth_token" {
  description = "Security token or IAM token used for authentication in Yandex.Cloud"
  type        = string
}
