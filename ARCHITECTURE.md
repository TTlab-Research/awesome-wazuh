# Project Architecture

awesome-wazuh is a curated index of Wazuh resources following the awesome-* project standard.

## 📁 Directory Structure

```
awesome-wazuh/
├── README.md                    # Main entry point - curated link index
├── LICENSE                      # MIT License
├── CONTRIBUTING.md              # Contribution guidelines
├── CONTRIBUTORS.md              # Contributors list
├── ARCHITECTURE.md              # This file
│
├── docs/                        # Reference & supplementary guides
│   ├── index.md                 # Navigation hub (internal reference)
│   ├── deployment.md            # Deployment methods overview
│   ├── compliance.md            # Compliance frameworks reference
│   ├── integrations.md          # Integration guide
│   ├── rules.md                 # Rules & detection reference
│   ├── ambassador.md            # Ambassador program info
│   ├── getting-started/
│   │   └── quickstart.md        # Quick start for beginners
│   └── resources/
│       ├── official-links.md    # Verified official resources
│       ├── community-resources.md # Community content
│       └── source-guide.md      # Resource type explanations
│
├── examples/                    # Ready-to-use templates
│   ├── docker-compose/          # Docker deployment
│   ├── terraform/               # Infrastructure as Code
│   ├── ansible/                 # Multi-host automation
│   └── README.md                # Examples guide
│
└── .gitignore                   # Git ignore rules
```

## 🎯 Design Principles

### 1. **Awesome-* Standard**
- README.md is the single entry point (not scattered across docs/)
- Pure link index format (link + 1-2 line description)
- Badge system: 🟢 Official | 🟡 Community
- No content duplication of official Wazuh documentation
- Link to official docs, not replicate them

### 2. **Discoverability**
- Complete Table of Contents in README
- Clear categories organized by use case
- Searchable (Ctrl+F) with logical heading hierarchy
- Prominent Synology section (community use case)

### 3. **Practicality**
- Links to real resources (no marketing)
- Verified HTTP 200 status
- Concrete, useful descriptions
- Examples for hands-on learning

### 4. **Accessibility**
- Beginner-friendly overview in README
- Multiple difficulty levels referenced
- Different roles (DevOps, CISO, SOC)
- Multiple deployment options shown

### 5. **Maintainability**
- Single source of truth (README)
- Supporting docs/ for context only
- No redundancy (link → official, not replicate)
- Easy to add/remove resources

## 📄 File Purposes

### README.md
**Type**: Main curated index
**Audience**: Everyone
**Content**: Links to all major Wazuh resources
**Format**: Markdown with badges and TOC
**Update**: Monthly link verification
**Lines**: ~200-250 (scrollable, not overwhelming)

### docs/

Used for supplementary reference only - NOT the main navigation.

**docs/deployment.md**: Overview of deployment options with decision matrix
**docs/compliance.md**: Compliance framework reference
**docs/integrations.md**: Integration categories and examples
**docs/rules.md**: Rules, detection modules, Synology-specific content
**docs/ambassador.md**: Ambassador program information
**docs/index.md**: Internal hub (reference only, not entry point)

### examples/

Ready-to-use templates for different deployment scenarios:
- **docker-compose/**: Single-node or multi-node Docker setup
- **terraform/**: Cloud infrastructure as code (OpenTofu compatible)
- **ansible/**: Multi-host deployment automation

### Support Files

- **LICENSE**: MIT (permissive, encourages use)
- **CONTRIBUTING.md**: How to contribute resources
- **CONTRIBUTORS.md**: Credits and acknowledgments
- **ARCHITECTURE.md**: This file

## 🔗 Content Organization

### README.md Sections

1. **Official Documentation** - Wazuh official resources
2. **Getting Started** - Entry points for new users
3. **Deployment** - Installation methods (Docker, K8s, Terraform, Ansible, Cloud)
4. **Rules & Detection** - Wazuh detection capabilities + Synology NAS (vendor-specific)
5. **Integrations** - External platform connections (Alerting, Ticketing, Threat Intel, Cloud, SOAR)
6. **Compliance** - Regulatory framework mappings
7. **Training & Certification** - Learning resources
8. **Ambassador Program** - Community leadership opportunities
9. **Community** - Support and networking
10. **Contributing** - How to contribute

### docs/ Sections

Reference and supplementary content. These are NOT primary navigation - they support the README links.

- **deployment.md**: Decision matrix + overview of deployment methods
- **compliance.md**: Summary of compliance frameworks
- **integrations.md**: Integration categories and options
- **rules.md**: Rules and detection modules with Synology vendor content
- **ambassador.md**: Ambassador program details
- **getting-started/quickstart.md**: Beginner quick start
- **resources/*.md**: Detailed resource lists

## 📊 Link Classification

### Badges

- 🔴 **Official**: Created/maintained by Wazuh
- 🟢 **Community**: Community-created or maintained
- 🟡 **Third-party**: Non-Wazuh commercial products

### Link Quality Standards

✅ URL is accessible (HTTP 200)
✅ Content is relevant to Wazuh
✅ Information is current (not obsolete)
✅ Description is concrete (no marketing language)
✅ 1-2 lines maximum

## 🔄 Update Frequency

- **README.md**: Monthly link verification
- **docs/*.md**: Quarterly review
- **examples/**: Monthly (ensure working templates)
- **Full audit**: Annually

## 🚀 Why This Structure?

**Why README is the entry point:**
- Familiar to everyone (standard for GitHub projects)
- Single place to find everything
- Easy to maintain (one file, not scattered)
- awesome-* standard format

**Why docs/ is supplementary:**
- Provides context for reference
- Not meant to duplicate official Wazuh docs
- Links to official docs for full details
- Keeps README focused

**Why examples/ included:**
- Reduces time-to-value
- Real, working deployment code
- Multiple platforms (Docker, Terraform, Ansible)
- Hands-on learning

**Why no large internal guides:**
- Official Wazuh documentation exists
- Linking prevents duplication
- Reduces maintenance burden
- Stays true to awesome-* format

## 👥 Governance

### Contributing Process

1. Verify link works (HTTP 200)
2. Identify correct category and badge
3. Write 1-2 line description (concrete, useful)
4. Submit PR with link verification
5. Maintainer reviews and merges

### Maintenance Responsibilities

**Monthly**:
- Check critical links (official docs)
- Review submitted resources

**Quarterly**:
- Full link audit
- Update compliance information
- Review compliance framework changes

**Annually**:
- Architecture review
- Category effectiveness evaluation
- Plan major updates

## 🔐 Code of Conduct

- Respectful communication
- No harassment or discrimination
- Good faith in contributions assumed
- Conflicts handled professionally

## 📚 References

- [Awesome Manifest](https://github.com/sindresorhus/awesome/blob/main/awesome.md)
- [awesome-mac](https://github.com/jaywcjlove/awesome-mac) - Example model
- [Contributing Guidelines](./CONTRIBUTING.md)

---

**Last Updated**: February 2, 2026
**Version**: 2.0 (refactored to pure awesome-* format)
**Status**: Active Curation
**Curator**: Franco Tampieri (TTlab® - Security & DevOps)
