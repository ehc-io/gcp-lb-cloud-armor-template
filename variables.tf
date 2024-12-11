variable "timestamp" {
    # unixtimestamp for naming conventions
    default = "1733417942"
}

variable "project_id" { 
    default = "lb-waf"
}

variable "billing_account" {
    # default = "1234567890"
}

variable "google_folder" {
    default = "folders/<folder-id>"
}

variable "vpc_name" { 
    default = "cloud-armor"
}

variable "region" {
    default = "us-central1"
}

variable "zone" {
    type = string
    description = "Zone"
    default = "us-central1-c"
}

variable "name" {
    type = string
    description = "Cloud Armor Demo"
    default = "cloud-armor-demo"
}

variable "machine_type" {
    type = string
    default = "e2-micro"
}

variable "subnet_backend" {
  default = "backend"
}

variable "network_cidr_backend" {
  default = "10.0.10.0/24"

}

variable "remote_ips" {
  default = ["191.23.68.227/32"]
}

variable "health_check_source_ranges" {
  default = ["130.211.0.0/22", "35.191.0.0/16"]
}

variable "network_tags" {
    default = "nginx"
}
