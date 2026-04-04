variable "aws_region" {
  description = "AWS Region fuer die Infrastruktur"
  type        = string
  default     = "eu-central-1"
}

variable "bucket_name" {
  description = "Name des S3-Buckets fuer die Website"
  type        = string
  default     = "shopnova-website"
}

variable "project_name" {
  description = "Projektname fuer Tags"
  type        = string
  default     = "shopnova"
}