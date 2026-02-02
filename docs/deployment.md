# Wazuh Deployment Methods

Curated links to official Wazuh deployment guides and community resources.

## Quick Decision Matrix

| Method | Best For | Official Guide |
|--------|----------|-----------------|
| Docker | Development, Testing | [Docker Guide](https://documentation.wazuh.com/current/installation-guide/docker.html) |
| Kubernetes | Production HA | [K8s Guide](https://documentation.wazuh.com/current/installation-guide/kubernetes.html) |
| Terraform | Infrastructure as Code | [Terraform Guide](https://documentation.wazuh.com/current/installation-guide/terraform.html) |
| Ansible | Multi-host | [Ansible Guide](https://documentation.wazuh.com/current/installation-guide/ansible.html) |
| Cloud (SaaS) | Fully Managed | [Wazuh Cloud](https://cloud.wazuh.com/) |

---

## Docker Deployment

- 🔴 [Official Docker Installation](https://documentation.wazuh.com/current/installation-guide/docker.html) - Complete docker-compose setup guide
- 🔴 [Wazuh Docker Repository](https://github.com/wazuh/wazuh-docker) - Official docker-compose files and images
- 🟡 [Docker Compose Docs](https://docs.docker.com/compose/) - Multi-container orchestration

---

## Kubernetes Deployment

- 🔴 [Official Kubernetes Installation](https://documentation.wazuh.com/current/installation-guide/kubernetes.html) - K8s cluster setup guide
- 🔴 [Wazuh Helm Charts](https://github.com/wazuh/wazuh-helm-charts) - Official helm charts for Wazuh
- 🔴 [Helm Chart Documentation](https://wazuh.github.io/wazuh-helm-charts/) - Complete helm reference
- 🟡 [Helm Package Manager](https://helm.sh/) - Kubernetes package management

---

## Terraform / OpenTofu Deployment

- 🔴 [Official Terraform Installation](https://documentation.wazuh.com/current/installation-guide/terraform.html) - Infrastructure as Code guide
- 🔴 [Wazuh Terraform Modules](https://github.com/wazuh/wazuh-terraform) - Reusable terraform modules
- 🟡 [Terraform Registry](https://registry.terraform.io/) - Official module repository
- 🟡 [OpenTofu Documentation](https://opentofu.org/) - Open-source terraform alternative

---

## Ansible Deployment

- 🔴 [Official Ansible Installation](https://documentation.wazuh.com/current/installation-guide/ansible.html) - Playbook-based deployment
- 🔴 [Wazuh Ansible Playbooks](https://github.com/wazuh/wazuh-ansible) - Official playbook repository
- 🟡 [Ansible Documentation](https://docs.ansible.com/) - Complete ansible reference

---

## Cloud Platform Deployment

### AWS
- 🔴 [AWS Installation Guide](https://documentation.wazuh.com/current/cloud-service/amazon/) - CloudFormation and EC2 setup
- 🟡 [AWS Security Services](https://aws.amazon.com/security/) - AWS security products

### Azure
- 🔴 [Azure Installation Guide](https://documentation.wazuh.com/current/cloud-service/azure/) - Azure Resource Manager templates
- 🟡 [Azure Security Services](https://azure.microsoft.com/en-us/services/security-center/) - Azure security products

### GCP
- 🔴 [GCP Installation Guide](https://documentation.wazuh.com/current/cloud-service/gcp/) - Deployment Manager templates
- 🟡 [Google Cloud Security](https://cloud.google.com/security) - GCP security products

### Wazuh Cloud (SaaS)
- 🔴 [Wazuh Cloud Platform](https://cloud.wazuh.com/) - Fully managed Wazuh service
- 🔴 [Wazuh Cloud Documentation](https://documentation.wazuh.com/current/cloud-service/) - SaaS setup and configuration

---

## Best Practices & Architecture

- 🔴 [Architecture Overview](https://documentation.wazuh.com/current/getting-started/architecture.html) - System components and design
- 🔴 [High Availability Setup](https://documentation.wazuh.com/current/deployment-options/large-environment/index.html) - Multi-node clustering
- 🔴 [Performance Tuning](https://documentation.wazuh.com/current/deployment-options/indexer-tuning/index.html) - Optimization guidelines
- 🔴 [Installation Guide Index](https://documentation.wazuh.com/current/installation-guide/) - All installation methods

---

## Community Resources

- 🟢 [Deployment Discussions](https://github.com/wazuh/wazuh/discussions) - Community Q&A and examples
- 🟢 [Training Video Series](https://wazuh.com/training/) - Video tutorials and demos
- 🟢 [Community Slack](https://wazuh.com/community/) - Real-time community support

---

**Last updated**: February 2, 2026
**TTlab® Deployment Support**: franco.tampieri@ttlab.it | [ttlab.it](https://ttlab.it/)
