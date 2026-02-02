# Quick Start Guide

Get started with Awesome Wazuh in 5 minutes.

## 🎯 Choose Your Path

### I Want to Learn Wazuh Basics
👉 **Start here**: [README.md](../../README.md) → [Learning & Training Section](../../README.md#-learning--training)

**Time**: 30 minutes
**Resources**:
1. Official Quickstart Guide
2. Introductory Documentation
3. First training course

### I Want to Deploy Wazuh
👉 **Start here**: [Deployment Guide](../deployment/index.md)

**Options**:
- **5 min (Docker)**: `docker-compose up` → [examples/docker-compose](../../examples/)
- **15 min (Terraform)**: IaC deployment → [examples/terraform](../../examples/)
- **20 min (Ansible)**: Multi-server → [examples/ansible](../../examples/)

### I Need Compliance Evidence
👉 **Start here**: [Compliance Reference](../compliance/index.md)

**Frameworks**:
- PCI-DSS (card payment security)
- GDPR (privacy)
- NIS-2 (EU critical infrastructure)
- ISO 27001 (IT security)

### I'm a Wazuh Ambassador/Partner
👉 **Start here**: [Ambassador Resources](../ambassador/program.md)

---

## 🚀 Express Deploy (5 Minutes)

### Prerequisites
- Docker installed
- 4GB RAM available
- Terminal access

### Steps

```bash
# 1. Clone/download this repository
git clone https://github.com/francotampieri/awesome-wazuh.git
cd awesome-wazuh

# 2. Start the stack
cd examples/docker-compose
docker-compose up

# 3. Wait for containers to start (~2-3 min)
# You'll see: "wazuh" | [info] Wazuh v4.x.x started

# 4. Access the dashboard
# URL: https://localhost:443
# Username: admin
# Password: SecurePassword123!
```

### What's Running?
- ✅ Wazuh Manager (threat detection)
- ✅ Wazuh Indexer (log storage)
- ✅ Wazuh Dashboard (visualization)

**Next**: Deploy agents from [Deployment Guide](../deployment/index.md)

---

## 📚 Learning Path

### Week 1: Fundamentals
- [ ] Read [Getting Started Guide](https://documentation.wazuh.com/current/getting-started/index.html)
- [ ] Deploy Docker Compose setup (this guide)
- [ ] Watch official YouTube intro videos
- [ ] **Time**: 3-5 hours

### Weeks 2-3: Core Concepts
- [ ] Deploy test agents via Ansible [examples/ansible](../../examples/)
- [ ] Read [User Manual](https://documentation.wazuh.com/current/user-manual/index.html)
- [ ] Explore dashboards
- [ ] Create custom rules
- [ ] **Time**: 8-10 hours

### Week 4: Advanced
- [ ] Deploy multi-node cluster (Kubernetes)
- [ ] Configure integrations (Slack, PagerDuty)
- [ ] Configure compliance monitoring
- [ ] **Time**: 10-15 hours

### Month 2+: Specialization
- [ ] Security operations expertise
- [ ] Compliance framework mapping
- [ ] Integration development
- [ ] **Consider**: Certification training

---

## 🛠️ Common Tasks

### Task: Deploy 10 Agents
**Time**: 10 minutes
**Tool**: Terraform or Ansible
**Guide**: [examples/terraform](../../examples/) or [examples/ansible](../../examples/)

### Task: Enable PCI-DSS Compliance
**Time**: 5 minutes
**Steps**:
1. Open Wazuh Dashboard
2. Go to Compliance → PCI-DSS
3. Enable SCA policies
4. Wait for scan (10 min)
5. Review dashboard

**Guide**: [Compliance Reference](../compliance/pci-dss.md)

### Task: Integrate with Slack
**Time**: 15 minutes
**Steps**:
1. Create Slack webhook
2. Configure in ossec.conf
3. Test with alert
4. Verify notification

**Guide**: [Integrations](../../README.md#native-alerting)

### Task: Configure NIS-2 Compliance
**Time**: 20 minutes
**Guide**: [Compliance Reference](../compliance/nis2.md)

---

## ❓ FAQ

### Q: Where are all the Wazuh resources?
**A**: See [README.md](../../README.md) - it's a curated list of 48+ verified resources

### Q: Can I use it commercially?
**A**: Yes! MIT License means you can use, modify, and distribute freely

### Q: How do I stay updated?
**A**:
- Star ⭐ this repository
- Watch 👀 for updates
- Follow [Wazuh Blog](https://wazuh.com/blog/) for news
- Join [Wazuh Community](https://wazuh.com/community/)

### Q: Can I contribute?
**A**: Yes! See [CONTRIBUTING.md](../../CONTRIBUTING.md)

### Q: Is there a Wazuh certification?
**A**: Yes, multiple options in [Training Section](../../README.md#official-training)

### Q: How do I get support?
**A**: Multiple options:
1. [Official Wazuh Slack](https://wazuh.com/community/)
2. [GitHub Issues](https://github.com/wazuh/wazuh/issues)
3. [Professional Support](https://wazuh.com/services/professional-support/)

---

## 🎓 Learning Resource Priority

### Official (Highest Priority)
1. ⭐ [Wazuh Documentation](https://documentation.wazuh.com/)
2. ⭐ [Wazuh Blog](https://wazuh.com/blog/)
3. ⭐ [Official Training](https://wazuh.com/services/training-courses/)

### Community (High Priority)
4. [Udemy Courses](https://www.udemy.com/course/complete-wazuh-course/)
5. [SIEM Intelligence Training](https://www.siemintelligence.com/wazuh-admin-training)
6. [GitHub Community Discussions](https://github.com/wazuh/discussions)

### Reference (As Needed)
7. [RFC Specifications](https://documentation.wazuh.com/current/user-manual/reference/index.html)
8. [API Reference](https://documentation.wazuh.com/current/user-manual/api/reference.html)

---

## 🔒 Security Checklist

Before deploying to production:

- [ ] Change default passwords
- [ ] Enable SSL/TLS certificates
- [ ] Configure RBAC (role-based access control)
- [ ] Enable audit logging
- [ ] Configure backup strategy
- [ ] Review retention policies
- [ ] Enable multi-factor authentication
- [ ] Configure firewall rules
- [ ] OS hardening (CIS benchmark)
- [ ] Enable monitoring for Wazuh itself

---

## 🎯 Next Steps

**Beginner**:
1. ✅ Deploy Docker Compose (this page)
2. 👉 Follow [official training](https://wazuh.com/services/training-courses/)
3. Read [Deployment Guide](../deployment/index.md)

**Intermediate**:
1. Deploy to Kubernetes [examples/docker-compose](../../examples/)
2. Configure compliance monitoring [Compliance Guide](../compliance/index.md)
3. Configure integrations (Slack, PagerDuty)

**Advanced**:
1. Build custom detection rules
2. Implement SOAR integration
3. Pursue Wazuh certification
4. Consider ambassador program

---

## 💬 Get Help

**Issue**: Docker won't start
**Solution**: See [troubleshooting](../../examples/README.md#-troubleshooting)

**Issue**: I don't understand compliance mapping
**Solution**: See [Compliance Reference](../compliance/index.md)

**Issue**: I need deployment for 100+ servers
**Solution**: Use [Terraform](../../examples/) or [Ansible](../../examples/)

**Issue**: Something else
**Solution**:
- GitHub Issues: [awesome-wazuh](https://github.com/francotampieri/awesome-wazuh/issues)
- Wazuh Community: [slack, discord, reddit](https://wazuh.com/community/)
- Email: franco.tampieri@ttlab.it

---

**Ready?** → Go to [README.md](../../README.md) to start exploring! 🚀

**Questions?** → Check [FAQ](#faq) or [CONTRIBUTING.md](../../CONTRIBUTING.md) for feedback

**Last Updated**: January 31, 2026
