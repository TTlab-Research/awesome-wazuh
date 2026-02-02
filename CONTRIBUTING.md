# Contributing to Awesome Wazuh

We appreciate your interest in contributing to **Awesome Wazuh**! This document provides guidelines to maintain quality and consistency in the list.

## ✅ Before Contributing

1. **Verify all links are accessible** - Test URLs before submitting
2. **Check for duplicates** - Ensure the resource isn't already listed
3. **Follow the format** - Maintain consistency with existing entries
4. **Provide context** - Add a brief description of the resource's value
5. **Ensure relevance** - Resources must be directly related to Wazuh

## 📋 Types of Contribution

### Adding Resources
- Official documentation or blog posts
- Community guides and tutorials
- Tools and integrations
- Training courses or certifications
- Open-source projects

**Template:**
```markdown
- **[Resource Title](https://resource-link)** - Brief description explaining the value
  - Optional: Skill level (Beginner/Intermediate/Advanced)
  - Optional: Type (Guide/Tool/Integration/etc.)
```

### Improving Existing Content
- Fixing broken links
- Updating obsolete information
- Clarifying descriptions
- Adding missing context

### Adding Test Environments
- Docker Compose files
- Terraform/OpenTofu modules
- Ansible playbooks
- Other Infrastructure-as-Code

## 🔍 Quality Standards

### Link Verification
- ✅ Link must be accessible and return HTTP 200
- ✅ Link must point directly to the resource (no redirects if possible)
- ✅ For PDFs: verify the file is not corrupted
- ✅ For GitHub: verify the repo is active and maintained

### Description Quality
- ✅ Clear and concise (maximum 1-2 sentences)
- ✅ Explains the value for Wazuh professionals
- ✅ No marketing fluff or excessive hype
- ✅ Accurately represents the resource

### Organization
- ✅ Placed in the correct category
- ✅ Listed in logical order within the category
- ✅ Formatting consistent with neighbors

## 🚀 How to Contribute

### Step 1: Fork & Clone
```bash
git clone https://github.com/YOUR-USERNAME/awesome-wazuh.git
cd awesome-wazuh
git checkout -b add/your-resource-name
```

### Step 2: Make Your Changes
- Edit the appropriate `.md` file
- Follow the format specified above
- Test all links you're adding

### Step 3: Verify Everything
```bash
# Check link validity (if you have a link checker)
# Review formatting consistency
# Test markdown rendering locally
```

### Step 4: Commit & Push
```bash
git add .
git commit -m "Add: [Resource Title] to [Category]"
git push origin add/your-resource-name
```

### Step 5: Submit a Pull Request
- **Title**: `Add [Resource] to [Category]` or `Fix [Issue]`
- **Description**:
  - What resource you're adding and why
  - Link verification status
  - Any relevant context

## ⚠️ What We Don't Accept

❌ **Paid services** (unless there's substantial free tier)
❌ **Dead or inaccessible links**
❌ **Duplicates** of existing resources
❌ **Self-promotion** without community validation
❌ **Outdated information** without updates
❌ **Commercial content** disguised as guides
❌ **Harmful or malicious resources**

## 🏷️ Commit Message Format

Follow conventional commits:
```
add: [Resource] to [Category]
fix: [Problem description]
improve: [Improvement description]
docs: [Documentation update]
```

## 📝 Code of Conduct

- Be respectful and professional
- Assume good intention
- Provide constructive feedback
- No harassment, discrimination, or hate speech
- Report violations to Franco Tampieri (franco.tampieri@ttlab.it)

## 🎓 Category Guide

### Deployment & Infrastructure
Infrastructure-as-Code, container orchestration, cloud deployment

### Compliance & Governance
Regulatory frameworks, compliance guides, standards mapping

### Integrations & Extensions
Third-party services, plugins, custom extensions

### Detection & Response
Rules, detection logic, response automation

### Learning & Training
Official courses, community guides, certifications

### Community & Support
Forums, channels, professional services

## 🔗 Link Format

**Standard:**
```markdown
- **[Title](URL)** - Description
```

**With metadata:**
```markdown
- **[Title](URL)** - Description
  - Level: Beginner/Intermediate/Advanced
  - Type: Category/Guide/Tool
  - Updated: YYYY-MM-DD
```

## 📊 Verification Checklist

Before submitting your PR, verify:

- [ ] All links are accessible (tested in browser)
- [ ] Resource is relevant to Wazuh
- [ ] No duplicates exist
- [ ] Formatting matches existing entries
- [ ] Description is clear and concise
- [ ] Placed in correct category
- [ ] Commit message follows format
- [ ] No spelling or grammar errors

## ❓ Questions?

- **Slack**: Contact the Wazuh community
- **GitHub Issues**: Create a discussion issue
- **Email**: franco.tampieri@ttlab.it

## 🙏 Thank You!

Your contributions help make Awesome Wazuh the best resource for the community. Every addition counts!

---

**Last Updated**: January 31, 2026
**Maintainer**: Franco Tampieri (@francotampieri)
