# Wazuh Agent Deployment with Terraform / OpenTofu
# Compatible with both Terraform and OpenTofu
# Requires: grulicht/wazuh provider (community-maintained)

terraform {
  required_version = ">= 1.0"

  required_providers {
    wazuh = {
      source  = "grulicht/wazuh"
      version = "~> 2.0"
    }
  }
}

variable "wazuh_address" {
  description = "Wazuh Manager address"
  type        = string
  default     = "wazuh.example.com"
}

variable "wazuh_username" {
  description = "Wazuh API username"
  type        = string
  default     = "admin"
}

variable "wazuh_password" {
  description = "Wazuh API password"
  type        = string
  sensitive   = true
}

variable "agent_count" {
  description = "Number of agents to create"
  type        = number
  default     = 5
}

provider "wazuh" {
  address  = var.wazuh_address
  username = var.wazuh_username
  password = var.wazuh_password
}

# Create agent group
resource "wazuh_agent_group" "linux_servers" {
  name = "linux-servers"
}

# Create agents
resource "wazuh_agent" "linux" {
  count        = var.agent_count
  name         = "linux-server-${format("%03d", count.index + 1)}"
  ip           = "10.0.0.${count.index + 100}"
  node_name    = "node-1"
  agent_group  = wazuh_agent_group.linux_servers.name

  lifecycle {
    ignore_changes = [node_name]
  }
}

output "agent_ids" {
  description = "Created agent IDs"
  value       = wazuh_agent.linux[*].id
}

output "agent_names" {
  description = "Created agent names"
  value       = wazuh_agent.linux[*].name
}

# Usage:
# 1. terraform init
# 2. terraform plan -var-file=terraform.tfvars
# 3. terraform apply -var-file=terraform.tfvars
#
# Create terraform.tfvars:
# wazuh_address = "wazuh.example.com"
# wazuh_username = "admin"
# wazuh_password = "your-secure-password"
# agent_count = 10
