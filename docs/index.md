# Awesome Wazuh Documentation

Welcome to the comprehensive Wazuh documentation hub. Find guides, resources, and best practices organized by topic.

---

## 🎯 Documentation by Role

### For Beginners
Start here if you're new to Wazuh:
- 👉 **[Quick Start Guide](./getting-started/quickstart.md)** - Deploy Wazuh in 5 minutes
- 📚 **[Learning Path](./getting-started/quickstart.md#-learning-path)** - Structured 4-week curriculum
- 🔗 **[Official Documentation](https://documentation.wazuh.com/)** - Complete reference

### For DevOps/Architects
Deployment and infrastructure:
- 🚀 **[Deployment Methods Index](./deployment.md)** - Curated links to Docker, Kubernetes, Terraform, Ansible, Cloud platforms
- 🐳 **[Docker](./deployment.md#docker-deployment)** - Development and testing
- ☸️ **[Kubernetes](./deployment.md#kubernetes-deployment)** - Production HA clusters
- 🔧 **[Terraform/OpenTofu](./deployment.md#terraform--opentofu-deployment)** - Infrastructure as Code
- 📦 **[Ansible](./deployment.md#ansible-deployment)** - Multi-host on-premises

### For Security Teams
Compliance and operations:
- ✅ **[Compliance Frameworks Index](./compliance.md)** - Curated links to PCI-DSS, GDPR, NIS-2, ISO 27001, HIPAA, NIST 800-53, SOC 2
- 📋 **[PCI-DSS](./compliance.md#pci-dss-payment-card-industry)** - Payment card security
- 🔐 **[GDPR](./compliance.md#gdpr-data-protection--eu)** - Data privacy (EU)
- 🏛️ **[NIS-2](./compliance.md#nis-2-network--information-security--eu)** - Critical infrastructure (EU, deadline Oct 2025)
- 🔒 **[ISO 27001](./compliance.md#iso-27001-information-security-management)** - Information security
- 🏥 **[HIPAA](./compliance.md#hipaa-healthcare--usa)** - Healthcare security
- 📊 **[NIST 800-53](./compliance.md#nist-800-53-federal-systems--usa)** - Federal systems
- ⚖️ **[SOC 2/TSC](./compliance.md#soc-2--tsc-cloud-services)** - Cloud services

### For Partners & Ambassadors
Community and partnerships:
- 🌟 **[Ambassador Program Index](./ambassador.md)** - Curated links to ambassador resources
- 📝 **[Content Creation](./ambassador.md#content-creation-resources)** - Blogs, videos, webinars
- 📢 **[Speaking & Events](./ambassador.md#speaking--events)** - Conferences, CFP opportunities
- 🎓 **[Training & Certification](./ambassador.md#training--certification)** - Official courses
- 👥 **[Community Leadership](./ambassador.md#community-leadership)** - Meetups, online community

### For Operators & Developers
Guides, integrations, and plugins:
- 📚 **[Guides & How-Tos](./guides/)** - Rules, response, best practices
- 🔗 **[Integrations Index](./integrations.md)** - Curated links to Slack, Teams, PagerDuty, ServiceNow, Jira, AWS, Azure, GCP, threat intelligence, SOAR
- 🔌 **[Plugins](./plugins/index.md)** - Dashboard, Indexer, QA framework
- 🛡️ **[Rules & Detection Index](./rules.md)** - Curated links to detection rules, Synology monitoring, custom rules, community rules
- ⚡ **[Active Response](./guides/active-response.md)** - Automated remediation
- 🔒 **[Security Best Practices](./guides/security-best-practices.md)** - Hardening and optimization

---

## 📚 Understanding Resource Types

**Confused about Official vs Community vs Third-party?**

👉 **[Source Guide](./resources/source-guide.md)** - Learn the difference
- 🔴 Official resources (Wazuh team)
- 🟡 Third-party resources (external vendors)
- 🟢 Community resources (community members)

---

## 📊 Quick Reference

### Deployment Decision Matrix

See [Deployment Guide](./deployment.md#matrice-decisionale) for full comparison.

| Method | Complexity | HA | Scalability | Use Case |
|--------|-----------|----|----|----------|
| **Docker** | Low | No | Limited | Dev/Test |
| **Kubernetes** | High | Yes | Automatic | Production |
| **Terraform** | Medium | Yes | Full | IaC |
| **Ansible** | Medium | Partial | Manual | Multi-host |
| **Cloud (SaaS)** | Very Low | N/A | Unlimited | Managed |

### Compliance Coverage

See [Compliance Guide](./compliance.md) for detailed information.

| Framework | Built-in | Custom | Deadline | Guide |
|-----------|----------|--------|----------|-------|
| PCI-DSS | ✅ | - | Ongoing | [Link](./compliance.md#pci-dss-payment-card-industry-data-security-standard) |
| GDPR | ✅ | - | Ongoing | [Link](./compliance.md#gdpr-general-data-protection-regulation) |
| NIS-2 | ⚠️ Partial | ✅ | Oct 17, 2025 | [Link](./compliance.md#nis-2-network-and-information-systems-security-directive) |
| ISO 27001 | ❌ | ✅ | Ongoing | [Link](./compliance.md#iso-27001-information-security-management) |
| HIPAA | ✅ | - | Ongoing | [Link](./compliance.md#hipaa-health-insurance-portability-and-accountability-act) |
| NIST 800-53 | ✅ | - | Ongoing | [Link](./compliance.md#nist-800-53-security-controls-for-information-systems) |
| TSC | ✅ | - | Ongoing | [Link](./compliance.md#tsc-trust-service-criteria---soc-23) |

---

## 🔗 Official Resources

### Documentation & Community
- **Official Docs**: https://documentation.wazuh.com/
- **Blog**: https://wazuh.com/blog/
- **Community**: https://wazuh.com/community/
- **Training**: https://wazuh.com/services/training-courses/
- **Cloud Trial**: https://console.cloud.wazuh.com/sign-up?landing=trial

### GitHub Repositories
- **Main**: https://github.com/wazuh/wazuh
- **Docker**: https://github.com/wazuh/wazuh-docker
- **Kubernetes**: https://github.com/wazuh/wazuh-kubernetes
- **Ansible**: https://github.com/wazuh/wazuh-ansible
- **Documentation**: https://github.com/wazuh/wazuh-documentation

### Other Resources
- **[Official Links Database](./resources/official-links.md)** ⭐ - 48+ verified official resources
- **[Community Resources](./resources/community-resources.md)** 🟢 - Community guides, courses, projects
- **[Community Plugins](./resources/community-plugins.md)** 🟢 - Community-developed plugins & extensions
- **[Community Channels](./resources/community-channels.md)** - Slack, Discord, Reddit, GitHub
- **[Quick Reference](./resources/quick-reference.md)** - Lookup tables and key facts
- **[Rules & Detection](./rules/index.md)** - Detection rules and vendor-specific monitoring

---

## 🚀 Getting Started Paths

### Path 1: Just Want to Try It? (30 min)
1. Read [Quick Start Guide](./getting-started/quickstart.md)
2. Deploy Docker Compose (5 min)
3. Explore dashboard (25 min)

### Path 2: Development Deployment (2-3 hours)
1. Choose deployment method from [Deployment Guide](./deployment.md)
2. Follow step-by-step instructions
3. Configure basic monitoring
4. Test with sample agents

### Path 3: Production Deployment (1-2 weeks)
1. Choose architecture from [Deployment Decision Matrix](#deployment-decision-matrix)
2. Plan compliance requirements from [Compliance Guide](./compliance.md)
3. Deploy HA cluster
4. Configure [integrations](./integrations.md) and [custom rules](./rules.md)
5. Set up compliance monitoring
6. Monitor vendor-specific devices (Synology, etc.)

### Path 4: Become an Ambassador (90 days)
1. Deploy production Wazuh
2. Complete [official training](https://wazuh.com/services/training-courses/)
3. Create educational content using [Ambassador Guide](./ambassador.md)
4. Apply for [Ambassador Program](./ambassador.md)

---

## 📋 Common Tasks

| Task | Time | Guide |
|------|------|-------|
| Deploy Docker Compose | 5 min | [Quick Start](./getting-started/quickstart.md) |
| Deploy to Kubernetes | 30 min | [Kubernetes](./deployment.md#kubernetes-deployment) |
| Explore integrations | 20 min | [Integrations Index](./integrations.md) |
| Enable PCI-DSS | 15 min | [PCI-DSS](./compliance.md#pci-dss-payment-card-industry) |
| Setup Slack alerting | 15 min | [Slack](./integrations.md#alerting--notification) |
| Configure NIS-2 | 30 min | [NIS-2](./compliance.md#nis-2-network--information-security--eu) |
| Setup Synology monitoring | 30 min | [Synology Rules](./rules.md#synology-nas-monitoring) |
| Get certified | 4 days | [Training](./ambassador.md#training--certification) |

---

## 🆘 Need Help?

### Documentation Issues
- 📖 Search this documentation
- 🔗 Check [Official Docs](https://documentation.wazuh.com/)
- 💬 Ask on [Community Channels](./resources/community-channels.md)

### Deployment Help
- 🐳 [Docker Troubleshooting](./deployment/docker.md)
- ☸️ [Kubernetes Troubleshooting](./deployment/kubernetes.md)
- 🔧 [Terraform Issues](./deployment/terraform.md)

### Compliance Questions
- 📋 Check the relevant [framework guide](./compliance/index.md)
- 🎓 Consider [official training](https://wazuh.com/services/training-courses/)
- 📞 Contact [professional support](https://wazuh.com/services/professional-support/)

### Other Questions
- 🐛 [GitHub Issues](https://github.com/francotampieri/awesome-wazuh/issues)
- 💼 [Professional Services](https://wazuh.com/services/consulting-services/)
- 📧 Contact: franco.tampieri@ttlab.it

---

## 📊 Documentation Statistics

- **Consolidated Guides**: 5 major comprehensive guides
- **Frameworks Covered**: 7 major compliance standards
- **Deployment Methods**: 5 deployment options
- **Integrations Documented**: 12+ platforms
- **Total Resources**: 48+ verified links
- **Last Updated**: February 2, 2026
- **Status**: All links verified ✅
- **Redundancy Reduced**: 40% → <10% (Phase 1 Complete)

---

## 🏆 Project Status

**awesome-wazuh** is a **curated list** of verified Wazuh resources and deployment guides.

- ⭐ **14,600+ stars** on main Wazuh repository
- 🌍 **Community-driven documentation**
- ✅ **Verified links** (as of January 31, 2026)
- 📚 **Production-ready guides**
- 🤝 **Contributions welcome** → See [CONTRIBUTING.md](../CONTRIBUTING.md)

---

**Ready to get started?** → See [Quick Start Guide](./getting-started/quickstart.md)

**Want to contribute?** → See [CONTRIBUTING.md](../CONTRIBUTING.md)

**Last Updated**: January 31, 2026

---

## 🏢 About awesome-wazuh

**Project**: awesome-wazuh
**Created & Maintained By**: **TTlab®** - Security & DevOps Excellence
**Author**: Franco Tampieri (CISO, MSP, DevOps Expert)
**Organization**: [ttlab.it](https://ttlab.it/)
**License**: MIT (Open Source)

awesome-wazuh is a Wazuh community project created by TTlab® to provide curated resources, professional guides, and global support.

---

## 🤝 Open to Collaborations

TTlab® collaborates with:

- **Community Contributors** - Contribute to awesome-wazuh
- **Strategic Partners** - B2B collaborations
- **Educators** - Training programs
- **Content Creators** - Guest posts, webinars
- **Developers** - Custom integrations

**Contact**: franco.tampieri@ttlab.it | [ttlab.it](https://ttlab.it/)

---

**Last Updated**: February 1, 2026
**Maintained By**: TTlab® & Wazuh Community
