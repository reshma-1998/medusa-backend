variable "aws_region" {
  default = "us-east-1"
}

variable "medusa_image" {
  default = "medusajs/medusa:latest"
}

variable "database_url" {
  description = "Your PostgreSQL connection string"
  default     = "postgres://youruser:yourpass@yourhost:5432/medusa_db"
}
