# awesome-wazuh [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> Curated list of Wazuh resources, tools, and integrations

Wazuh is a free, open-source security monitoring platform for threat prevention, detection, and response.

## Contents

- [Official Documentation](#official-documentation)
- [Getting Started](#getting-started)
- [Deployment](#deployment)
  - [Docker](#docker)
  - [Kubernetes](#kubernetes)
  - [Terraform / OpenTofu](#terraform--opentofu)
  - [Ansible](#ansible)
  - [Cloud Platforms](#cloud-platforms)
  - [CI/CD & Testing](#cicd--testing)
- [Rules & Detection](#rules--detection)
  - [Community Rules](#community-rules)
  - [Synology NAS](#synology-nas)
  - [Detection Modules](#detection-modules)
- [Integrations](#integrations)
  - [Alerting](#alerting)
  - [Ticketing](#ticketing)
  - [Threat Intelligence](#threat-intelligence)
  - [Cloud Platforms](#cloud-platforms-1)
  - [SOAR](#soar)
  - [Custom Integrations](#custom-integrations)
- [Tools & Utilities](#tools--utilities)
- [Compliance](#compliance)
- [Training & Certification](#training--certification)
- [Guides & Tutorials](#guides--tutorials)
- [Ambassador Program](#ambassador-program)
- [Community](#community)
- [Contributing](#contributing)

## Official Documentation

- 🟢 [Wazuh Documentation](https://documentation.wazuh.com/) - Installation, configuration, and usage guides
- 🟢 [Architecture Overview](https://documentation.wazuh.com/current/getting-started/architecture.html) - System design and components
- 🟢 [API Reference](https://documentation.wazuh.com/current/user-manual/api/reference.html) - REST API endpoints
- 🟢 [Wazuh Blog](https://wazuh.com/blog/) - Weekly technical articles
- 🟢 [Release Notes](https://documentation.wazuh.com/current/release-notes/index.html) - Version history and changelog

## Getting Started

- 🟢 [Installation Guide](https://documentation.wazuh.com/current/installation-guide/) - Step-by-step deployment instructions
- 🟢 [Quickstart](https://documentation.wazuh.com/current/quickstart.html) - Get running in 30-60 minutes
- 🟢 [Wazuh Cloud](https://cloud.wazuh.com/) - Fully managed SaaS option with free tier
- 🟢 [Docker Quick Start](https://github.com/wazuh/wazuh-docker) - Single command deployment for testing

## Deployment

### Docker

- 🟢 [Official Docker Guide](https://documentation.wazuh.com/current/installation-guide/docker.html) - Container deployment documentation
- 🟢 [Docker Repository](https://github.com/wazuh/wazuh-docker) - Docker Compose files and images (1,000+ stars)

### Kubernetes

- 🟢 [Official Kubernetes Guide](https://documentation.wazuh.com/current/installation-guide/kubernetes.html) - K8s cluster deployment
- 🟢 [Helm Charts](https://github.com/wazuh/wazuh-kubernetes) - Production-grade Helm packages with HA support

### Terraform / OpenTofu

- 🟡 [Terraform/OpenTofu Provider](https://github.com/grulicht/terraform-provider-wazuh) - Community provider, actively maintained
- 🟡 [Terraform Registry](https://registry.terraform.io/providers/grulicht/wazuh) - Official Terraform registry entry
- 🟢 [Feature Request](https://github.com/wazuh/wazuh/issues/20176) - Official Wazuh provider (planned)

### Ansible

- 🟢 [Official Ansible Guide](https://documentation.wazuh.com/current/deployment-options/deploying-with-ansible/index.html) - Multi-host deployment automation
- 🟢 [Ansible Playbooks](https://github.com/wazuh/wazuh-ansible) - Ready-to-use playbooks (use release branches for production)

### Cloud Platforms

- 🟢 [AWS Deployment](https://documentation.wazuh.com/current/cloud-security/aws/index.html) - CloudTrail, GuardDuty, Security Hub, Macie
- 🟢 [Azure Deployment](https://documentation.wazuh.com/current/cloud-security/azure/index.html) - Log Analytics, Microsoft Graph, Intune
- 🟢 [GCP Deployment](https://documentation.wazuh.com/current/cloud-security/gcp/index.html) - Pub/Sub and Cloud Storage integration
- 🟢 [Virtual Machines (OVA/AMI)](https://github.com/wazuh/wazuh-virtual-machines) - Pre-built images for quick POC

### CI/CD & Testing

- 🟢 [Wazuh QA](https://github.com/wazuh/wazuh-qa) - Automated testing and CI/CD infrastructure

## Rules & Detection

- 🟢 [Rules Documentation](https://documentation.wazuh.com/current/user-manual/ruleset/index.html) - Rule syntax and optimization
- 🟢 [Custom Rules Guide](https://documentation.wazuh.com/current/user-manual/ruleset/custom.html) - Writing and testing custom rules
- 🟢 [Official Ruleset](https://github.com/wazuh/wazuh-ruleset) - Complete rule repository

### Community Rules

- 🟡 [socfortress/Wazuh-Rules](https://github.com/socfortress/Wazuh-Rules) - Community rule collection
- 🟡 [Ghost47-coder/Wazuh-Rules](https://github.com/Ghost47-coder/Wazuh-Rules) - Custom rule set and decoders
- 🟡 [Fortigate Rules & Decoders](https://github.com/alextibor/wazuh-fortigate-rules-decoders) - Fortigate device monitoring
- 🟡 [Unifi Decoder](https://github.com/EvilForge/wazuh-unifi-decoder) - Ubiquiti Unifi network monitoring

### Synology NAS

Monitor Synology DSM systems for security events, file integrity, and access logs.

- 🟡 [st0rm-cr0w Synology Rules](https://github.com/st0rm-cr0w/wazuh-synology-dsm-nas-decoder-and-rules) - DSM decoder and rules
- 🟡 [Tomo-9925 Synology Rules](https://github.com/Tomo-9925/wazuh-synology-dsm-decoder-and-rules) - Alternative DSM decoder implementation

### Detection Modules

- 🟢 [File Integrity Monitoring (FIM)](https://documentation.wazuh.com/current/user-manual/capabilities/file-integrity-monitoring/index.html) - Detect unauthorized file changes
- 🟢 [Vulnerability Detection](https://documentation.wazuh.com/current/user-manual/capabilities/vulnerability-detection/index.html) - CVE scanning and assessment
- 🟢 [Configuration Assessment (SCA)](https://documentation.wazuh.com/current/user-manual/capabilities/sec-config-assessment/index.html) - Compliance validation and hardening
- 🟢 [Malware Detection](https://documentation.wazuh.com/current/user-manual/capabilities/malware-detection/index.html) - ClamAV and YARA integration
- 🟢 [Active Response](https://documentation.wazuh.com/current/user-manual/capabilities/active-response/index.html) - Automated threat response

## Integrations

Connect Wazuh with external platforms for alerting, ticketing, threat intelligence, and orchestration.

### Alerting

- 🟢 [Slack](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html) - Real-time alerts to Slack channels
- 🟢 [PagerDuty](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html) - On-call incident escalation
- 🟢 [Email](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html) - SMTP alert delivery

### Ticketing

- 🟢 [Generic API Integration](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html) - Trigger any external API
- 🟢 [ServiceNow Integration](https://wazuh.com/blog/integrating-servicenow-with-wazuh/) - REST API + Python script
- 🟡 [Jira Integration](https://www.songer.pro/how-to-send-wazuh-alerts-to-jira/) - Community guide

### Threat Intelligence

- 🟢 [VirusTotal](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html) - File hash and URL enrichment
- 🟢 [CDB Lists](https://documentation.wazuh.com/current/user-manual/ruleset/cdb-list.html) - Custom threat intelligence lists

### Cloud Platforms

- 🟢 [AWS Security Hub](https://documentation.wazuh.com/current/cloud-security/aws/index.html) - CloudTrail, GuardDuty, and Security Lake integration
- 🟢 [Azure Sentinel](https://documentation.wazuh.com/current/cloud-security/azure/index.html) - Microsoft Sentinel integration
- 🟢 [Google Cloud](https://documentation.wazuh.com/current/cloud-security/gcp/index.html) - Cloud Audit Logs integration

### SOAR

- 🟡 [Shuffle SOAR](https://shuffler.io/) - Open-source SOAR with Wazuh support
- 🟢 [Shuffle + Teams Integration](https://wazuh.com/blog/integrating-wazuh-with-microsoft-teams-using-shuffle/) - SOAR-based Teams alerting
- 🟡 [Automated Threat Detection & Response (Medium)](https://medium.com/@naseefhussain83/automated-threat-detection-response-using-wazuh-shuffle-777bee8370fc) - Real-world Wazuh + Shuffle threat response automation

### Custom Integrations

- 🟡 [wazuh2thehive](https://github.com/crow1011/wazuh2thehive) - TheHive case management integration
- 🟡 [wazuh-opencti](https://github.com/juaromu/wazuh-opencti) - OpenCTI threat intelligence platform
- 🟡 [wazuh-integrations](https://github.com/maikroservice/wazuh-integrations) - Collection of custom integrations
- 🟡 [Prometheus Exporter](https://github.com/pyToshka/wazuh-prometheus-exporter) - Prometheus metrics and monitoring
- 🟡 [Telegram Alerting](https://github.com/bayusky/wazuh-telegram) - Telegram notification script
- 🟡 [Custom Telegram](https://github.com/eugenehr/wazuh-custom-telegram) - Advanced Telegram alert formatting
- 🟡 [wazuh-nmap](https://github.com/juaromu/wazuh-nmap) - Nmap network scan integration

## Tools & Utilities

- 🟡 [Wazuh Tools](https://github.com/branchnetconsulting/wazuh-tools) - Collection of operational utility scripts
- 🟡 [MCP Server Wazuh](https://github.com/gbrigandi/mcp-server-wazuh) - Model Context Protocol server for Wazuh
- 🟡 [Wazuh MCP Server](https://github.com/gensecaihq/Wazuh-MCP-Server) - Alternative MCP implementation

## Compliance

Map Wazuh capabilities to regulatory frameworks.

- 🟢 [PCI-DSS](https://documentation.wazuh.com/current/compliance/pci-dss/index.html) - Payment Card Industry Data Security Standard
- 🟢 [GDPR](https://documentation.wazuh.com/current/compliance/gdpr/index.html) - EU data protection regulation
- 🟢 [NIS-2](https://wazuh.com/blog/ensuring-nis2-compliance-with-wazuh/) - EU critical infrastructure directive (audit deadline June 30, 2026)
- 🟢 [ISO 27001](https://documentation.wazuh.com/current/compliance/index.html) - Information security management standard
- 🟢 [HIPAA](https://documentation.wazuh.com/current/compliance/hipaa/index.html) - Healthcare data protection
- 🟢 [NIST 800-53](https://documentation.wazuh.com/current/compliance/nist/index.html) - Federal security controls
- 🟢 [TSC (SOC 2)](https://documentation.wazuh.com/current/compliance/tsc/index.html) - Trust Service Criteria

## Training & Certification

- 🟢 [Official Training Courses](https://wazuh.com/services/training-courses/) - 4-day authorized certification program
- 🟡 [YouTube Tutorials](https://www.youtube.com/c/WazuhProject) - Official video guides
- 🟡 [Udemy - Complete Wazuh Course](https://www.udemy.com/course/complete-wazuh-course/) - Beginner to advanced
- 🟡 [initMAX - Wazuh Training](https://www.initmax.com/wazuh-training/) - Certified Wazuh Professional credential
- 🟡 [SIEM Intelligence - Certified Wazuh Administrator](https://www.siemintelligence.com/wazuh-admin-training) - CWA credential

## Guides & Tutorials

Community-contributed guides for specific use cases and advanced configurations.

- 🟡 [Wazuh Complete Guide](https://github.com/Esther7171/Wazuh-Complete-Guide) - Comprehensive Wazuh setup and configuration guide
- 🟡 [SOAR Flow Guide](https://github.com/malwarekid/SOAR-Flow) - SOAR orchestration and automation patterns
- 🟡 [Bruteforce Detection Guide](https://github.com/hasanaijaz/Wazuh-SIEM-Bruteforce-Detection) - Detecting and responding to brute force attacks

## Ambassador Program

Represent Wazuh in your region. Become an ambassador and share your expertise.

- 🟢 [Wazuh Ambassador Program](https://wazuh.com/community/) - How to become an ambassador
- 📧 Contact: ambassadors@wazuh.com - Apply to join the program
- [Ambassador Activities Guide](docs/ambassador.md) - Content creation, speaking, training, partnerships

## Community

- 🟢 [Wazuh Community](https://wazuh.com/community/) - Slack workspace and forums
- 🟢 [GitHub Discussions](https://github.com/wazuh/wazuh/discussions) - Q&A and feature requests
- 🟢 [GitHub Organization](https://github.com/wazuh) - 31+ repositories (14,600+ stars on main)
- 🟢 [Professional Support](https://wazuh.com/services/professional-support/) - SLA-backed support services

## Examples

This repository includes deployment templates and examples:
- Docker Compose ([examples/docker-compose/](examples/docker-compose/)) - Single and multi-node setups
- Terraform ([examples/terraform/](examples/terraform/)) - Infrastructure-as-code templates (OpenTofu compatible)
- Ansible ([examples/ansible/](examples/ansible/)) - Multi-host playbooks
- Vagrant ([examples/vagrant/](examples/vagrant/)) - Local VM-based lab

## Contributing

Contributions welcome. To add a resource:

1. Verify the link works (HTTP 200)
2. Use appropriate badge: 🟢 Official (Wazuh project) | 🟡 Community
3. Keep description to 1-2 lines, concrete and useful
4. Add in correct category and alphabetical order
5. Submit pull request

See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

**Curated by**: Franco Tampieri ([TTlab® - Security & DevOps](https://ttlab.it/)) | franco.tampieri@ttlab.it

## License

[MIT](LICENSE)

---

**Badges**: 🟢 = Official (Wazuh) | 🟡 = Community
