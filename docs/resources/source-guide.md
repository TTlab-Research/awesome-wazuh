# Understanding Resource Types

Guide to navigating official, third-party, and community resources in awesome-wazuh.

---

## Official Wazuh Resources

**Maintained by**: Wazuh development team
**Support**: Full official support
**Quality**: Audited and tested
**Updates**: Regular and scheduled

### What's Included
- Core documentation
- Official plugins
- Native integrations (Slack, PagerDuty, AWS, Azure, GCP, etc.)
- Official training materials
- Security updates

### Examples
- [Official Wazuh Documentation](https://documentation.wazuh.com/)
- [Wazuh Dashboard Plugins](https://github.com/wazuh/wazuh-dashboard-plugins)
- [Wazuh Blog](https://wazuh.com/blog/)

### When to Use
- For production deployment
- For critical features
- When you need guaranteed support
- For security-sensitive features

**See**: [Official Links Database](./official-links.md)

---

## Third-Party Resources

**Maintained by**: External organizations
**Support**: Vendor/creator support
**Quality**: Varies by vendor
**Updates**: Varies

### What's Included
- SOAR platforms (Shuffle)
- Cloud platforms (AWS, Azure, GCP beyond native support)
- Custom integration frameworks
- Enterprise tools

### Examples
- [Shuffle SOAR](https://shuffler.io/)
- [Terraform Provider](https://github.com/grulicht/terraform-provider-wazuh)
- Professional support services

### When to Use
- For specialized integrations
- When you need enterprise support
- For advanced automation
- When combining with other tools

### Considerations
- Compatibility may vary
- Support varies by vendor
- License terms may apply
- Security review recommended

---

## Community Resources

**Maintained by**: Wazuh community members
**Support**: Community-based
**Quality**: User reviewed
**Updates**: Best effort

### What's Included
- Community guides and tutorials
- User-created content
- Custom rules and scripts
- Tool contributions
- Courses and training
- Blog posts and videos

### Examples
- [awesome-wazuh Repository](https://github.com/francotampieri/awesome-wazuh)
- Community courses (Udemy, SIEM Intelligence, initMAX)
- GitHub community discussions
- Blog posts and articles

### When to Use
- For learning and development
- For non-critical features
- When building custom solutions
- For inspiration and ideas

### Considerations
- No official guarantees
- Support is voluntary
- Quality varies
- Security review recommended before production

**See**: [Community Resources](./community-resources.md) & [Community Plugins](./community-plugins.md)

---

## Quick Comparison

| Aspect | Official | Third-Party | Community |
|--------|----------|-------------|-----------|
| **Support** | Official Wazuh team | Vendor/Creator | Community/Volunteer |
| **Maintenance** | Regular | Scheduled | Best effort |
| **Testing** | Comprehensive | Good | Varies |
| **Security** | Audit | Vendor responsibility | Creator responsibility |
| **Updates** | Regular | Varies | Varies |
| **SLA** | Available | Sometimes | No |
| **Cost** | Free/Paid plans | Often paid | Free |
| **Production Ready** | ✅ | ⚠️ Verify | ⚠️ Test first |

---

## Decision Tree

### Choosing Resource Type

```
Do you need official support and guarantee?
  → YES: Use Official Resources ⭐
  → NO: Continue...

Do you need enterprise-grade support?
  → YES: Consider Third-Party ⚠️
  → NO: Continue...

Are you learning or experimenting?
  → YES: Community Resources are great! 🟢
  → NO: Use Official or Third-Party
```

---

## Security Best Practices

### Official Resources
- ✅ Use in production
- ✅ Assume security audits
- ✅ Regular security updates

### Third-Party Resources
- ⚠️ Verify vendor reputation
- ⚠️ Review security policies
- ⚠️ Check update frequency
- ⚠️ Test in staging first

### Community Resources
- ⚠️ Code review recommended
- ⚠️ Optional security audit
- ⚠️ Test thoroughly before production
- ⚠️ Consider backup plans

---

## Navigating awesome-wazuh

### By Resource Type
- **Official**: [Official Links](./official-links.md)
- **Community**: [Community Resources](./community-resources.md)
- **Plugins**: [Plugins Overview](../plugins/index.md) (with source distinction)
- **Integrations**: [Integrations Overview](../integrations/index.md) (with source distinction)

### By Topic
- **Deployment**: [Deployment Guide](../deployment/index.md)
- **Compliance**: [Compliance Frameworks](../compliance/index.md)
- **Learning**: [Quick Start](../getting-started/quickstart.md) + [Ambassador Resources](../ambassador/program.md)

---

## Contributing

### Submit Community Content

1. **Blog/tutorial**: Share on community channels
2. **Plugin/tool**: Submit PR to [awesome-wazuh](https://github.com/francotampieri/awesome-wazuh)
3. **Integration**: Document and share via [GitHub Discussions](https://github.com/wazuh/wazuh/discussions)
4. **Rule/script**: Share on Slack or create GitHub issue

---

## FAQ

**Q: Should I use community integrations in production?**
A: Test thoroughly in staging first. Official integrations are safer for production.

**Q: How do I know if something is safe?**
A: Official resources are audited. For others, review code, verify maintainer reputation, test thoroughly.

**Q: Can I contribute to official Wazuh?**
A: Yes! See [Contributing Guide](https://github.com/wazuh/wazuh/blob/master/CONTRIBUTING.md)

**Q: What if a community resource is abandoned?**
A: Check GitHub stars, last commit date, community feedback. Keep a backup plan.

---

**Last Updated**: January 31, 2026

See also:
- [Plugins Overview](../plugins/index.md)
- [Integrations Overview](../integrations/index.md)
- [Contributing Guide](../../CONTRIBUTING.md)
