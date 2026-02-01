# Documentazione Awesome Wazuh

Benvenuto all'hub di documentazione comprehensive Wazuh. Trova guide, risorse e best practice organizzate per argomento.

---

## 🎯 Documentazione per Ruolo

### Per Principianti
Inizia qui se sei nuovo a Wazuh:
- 👉 **[Guida Avvio Rapido](./getting-started/quickstart.md)** - Deploy Wazuh in 5 minuti
- 📚 **[Percorso di Apprendimento](./getting-started/quickstart.md#-learning-path)** - Curriculum strutturato di 4 settimane
- 🔗 **[Documentazione Ufficiale](https://documentation.wazuh.com/)** - Riferimento completo

### Per DevOps/Architetti
Deployment e infrastruttura:
- 🚀 **[Guida al Deployment](./deployment/index.md)** - Tutti i metodi di deployment
- 🐳 **[Deployment Docker](./deployment/docker.md)** - Setup basato su container
- ☸️ **[Deployment Kubernetes](./deployment/kubernetes.md)** - Cluster di produzione
- 🔧 **[Terraform/IaC](./deployment/terraform.md)** - Infrastructure as Code
- 📦 **[Deployment Ansible](./deployment/ansible.md)** - Automazione multi-host

### Per Team di Sicurezza
Conformità e operazioni:
- ✅ **[Framework di Conformità](./compliance/index.md)** - PCI-DSS, GDPR, NIS-2, ISO 27001, HIPAA, NIST, TSC
- 📋 **[Conformità PCI-DSS](./compliance/pci-dss.md)** - Sicurezza pagamenti con carta
- 🔐 **[Conformità GDPR](./compliance/gdpr.md)** - Privacy dei dati (EU)
- 🏛️ **[Conformità NIS-2](./compliance/nis2.md)** - Infrastruttura critica (EU)
- 🔒 **[Conformità ISO 27001](./compliance/iso-27001.md)** - Sicurezza informatica
- 🏥 **[Conformità HIPAA](./compliance/hipaa.md)** - Sicurezza sanitaria
- 📊 **[NIST 800-53](./compliance/nist-800-53.md)** - Standard federali
- ⚖️ **[Conformità TSC](./compliance/tsc.md)** - Trust Services

### Per Partner & Ambasciatori
Community e partnership:
- 🌟 **[Programma Ambasciatore](./ambassador/program.md)** - Diventa un sostenitore Wazuh
- 📝 **[Creazione Contenuti](./ambassador/content-creation.md)** - Blog, video, webinar
- 🤝 **[Opportunità Partnership](./ambassador/partnerships.md)** - Referral, consulenza, formazione
- 🎓 **[Certificazione & Formazione](./ambassador/certification-training.md)** - Impara e certificati
- 📢 **[Speaking & Eventi](./ambassador/events-speaking.md)** - Conferenze, meetup
- 👥 **[Leadership della Community](./ambassador/community-leadership.md)** - Meetup, community online

### Per Operatori & Sviluppatori
Guide, integrazioni e plugin:
- 📚 **[Guide & How-Tos](./guides/)** - Regole, risposta, best practice
- 🔗 **[Integrazioni](./integrations/index.md)** - Slack, PagerDuty, ServiceNow, Jira, AWS, Azure, GCP, VirusTotal, Shuffle
- 🔌 **[Plugin](./plugins/index.md)** - Dashboard, Indexer, framework QA
- 🛡️ **[Regole & Rilevamento](./guides/rules-detection.md)** - Creazione di regole di rilevamento personalizzate
- ⚡ **[Risposta Attiva](./guides/active-response.md)** - Rimediazione automatizzata
- 🔒 **[Best Practice di Sicurezza](./guides/security-best-practices.md)** - Hardening e ottimizzazione

---

## 📚 Comprensione dei Tipi di Risorsa

**Confuso riguardo Ufficiale vs Community vs Terze parti?**

👉 **[Guida alle Fonti](./resources/source-guide.md)** - Impara la differenza
- 🔴 Risorse ufficiali (team Wazuh)
- 🟡 Risorse di terze parti (vendor esterni)
- 🟢 Risorse della community (membri della community)

---

## 📊 Riferimento Rapido

### Matrice di Decisione del Deployment

| Metodo | Complessità | HA | Scalabilità | Caso d'Uso |
|--------|-----------|----|----|----------|
| **Docker** | Bassa | No | Limitata | Dev/Test |
| **Kubernetes** | Alta | Sì | Automatica | Produzione |
| **Terraform** | Media | Sì | Completa | IaC |
| **Ansible** | Media | Parziale | Manuale | Multi-host |
| **Cloud (SaaS)** | Molto Bassa | N/A | Illimitata | Gestito |

### Copertura di Conformità

| Framework | Built-in | Personalizzato | Scadenza | Guida |
|-----------|----------|--------|----------|-------|
| PCI-DSS | ✅ | - | Continuativo | [Link](./compliance/pci-dss.md) |
| GDPR | ✅ | - | Continuativo | [Link](./compliance/gdpr.md) |
| NIS-2 | ⚠️ Parziale | ✅ | 30 giugno 2026 | [Link](./compliance/nis2.md) |
| ISO 27001 | ❌ | ✅ | Continuativo | [Link](./compliance/iso-27001.md) |
| HIPAA | ✅ | - | Continuativo | [Link](./compliance/hipaa.md) |
| NIST 800-53 | ✅ | - | Continuativo | [Link](./compliance/nist-800-53.md) |
| TSC | ✅ | - | Continuativo | [Link](./compliance/tsc.md) |

---

## 🔗 Risorse Ufficiali

### Documentazione & Community
- **Docs Ufficiali**: https://documentation.wazuh.com/
- **Blog**: https://wazuh.com/blog/
- **Community**: https://wazuh.com/community/
- **Formazione**: https://wazuh.com/services/training-courses/
- **Trial Cloud**: https://console.cloud.wazuh.com/sign-up?landing=trial

### Repository GitHub
- **Main**: https://github.com/wazuh/wazuh
- **Docker**: https://github.com/wazuh/wazuh-docker
- **Kubernetes**: https://github.com/wazuh/wazuh-kubernetes
- **Ansible**: https://github.com/wazuh/wazuh-ansible
- **Documentazione**: https://github.com/wazuh/wazuh-documentation

### Altre Risorse
- **[Database Link Ufficiali](./resources/official-links.md)** ⭐ - 48+ risorse ufficiali verificate
- **[Risorse della Community](./resources/community-resources.md)** 🟢 - Guide della community, corsi, progetti
- **[Plugin della Community](./resources/community-plugins.md)** 🟢 - Plugin & estensioni sviluppati dalla community
- **[Canali Community](./resources/community-channels.md)** - Slack, Discord, Reddit, GitHub
- **[Riferimento Rapido](./resources/quick-reference.md)** - Tabelle di lookup e fatti chiave

---

## 🚀 Percorsi di Avvio

### Percorso 1: Voglio Solo Provarlo? (30 min)
1. Leggi [Guida Avvio Rapido](./getting-started/quickstart.md)
2. Deploy Docker Compose (5 min)
3. Esplora dashboard (25 min)

### Percorso 2: Deploy per Sviluppo (2-3 ore)
1. Scegli metodo di deployment da [Guida al Deployment](./deployment/index.md)
2. Segui le istruzioni step-by-step
3. Configura monitoraggio di base
4. Testa con agenti campione

### Percorso 3: Deployment di Produzione (1-2 settimane)
1. Scegli architettura da [Matrice Decisionale del Deployment](#deployment-decision-matrix)
2. Pianifica i requisiti di conformità
3. Deploy cluster HA
4. Configura integrazioni
5. Configura monitoraggio di conformità

### Percorso 4: Diventa un Ambasciatore (90 giorni)
1. Deploy Wazuh di produzione
2. Completa [formazione ufficiale](https://wazuh.com/services/training-courses/)
3. Crea contenuto educativo
4. Candidati a [Programma Ambasciatore](./ambassador/program.md)

---

## 📋 Compiti Comuni

| Compito | Tempo | Guida |
|------|------|-------|
| Deploy Docker Compose | 5 min | [Avvio Rapido](./getting-started/quickstart.md) |
| Deploy su Kubernetes | 30 min | [Guida Kubernetes](./deployment/kubernetes.md) |
| Deploy 10 agenti | 20 min | [Guida al Deployment](./deployment/index.md) |
| Abilita conformità PCI-DSS | 15 min | [Guida PCI-DSS](./compliance/pci-dss.md) |
| Integra con Slack | 15 min | [Guide](./guides/) |
| Configura conformità NIS-2 | 30 min | [Guida NIS-2](./compliance/nis2.md) |
| Ottieni certificazione | 4 giorni | [Certificazione](./ambassador/certification-training.md) |

---

## 🆘 Hai Bisogno di Aiuto?

### Problemi di Documentazione
- 📖 Cerca questa documentazione
- 🔗 Controlla [Docs Ufficiali](https://documentation.wazuh.com/)
- 💬 Chiedi su [Canali Community](./resources/community-channels.md)

### Aiuto con Deployment
- 🐳 [Troubleshooting Docker](./deployment/docker.md)
- ☸️ [Troubleshooting Kubernetes](./deployment/kubernetes.md)
- 🔧 [Problemi Terraform](./deployment/terraform.md)

### Domande su Conformità
- 📋 Controlla la [guida del framework](./compliance/index.md) pertinente
- 🎓 Considera [formazione ufficiale](https://wazuh.com/services/training-courses/)
- 📞 Contatta [supporto professionale](https://wazuh.com/services/professional-support/)

### Altre Domande
- 🐛 [GitHub Issues](https://github.com/francotampieri/awesome-wazuh/issues)
- 💼 [Servizi Professionali](https://wazuh.com/services/consulting-services/)
- 📧 Contatta: franco.tampieri@ttlab.it

---

## 📊 Statistiche Documentazione

- **Risorse Totali**: 48+ link verificati
- **Framework Coperti**: 7 standard di conformità principali
- **Metodi di Deployment**: 6+ opzioni di deployment
- **Ultimo Aggiornamento**: 31 gennaio 2026
- **Stato**: Tutti i link verificati ✅

---

## 🏆 Stato del Progetto

**awesome-wazuh** è un **elenco curato** di risorse Wazuh verificate e guide di deployment.

- ⭐ **14.600+ stelle** su repository Wazuh principale
- 🌍 **Documentazione guidata dalla community**
- ✅ **Link verificati** (al 31 gennaio 2026)
- 📚 **Guide pronte per la produzione**
- 🤝 **Contributi benvenuti** → Vedi [CONTRIBUTING.md](../CONTRIBUTING.md)

---

**Pronto per iniziare?** → Vedi [Guida Avvio Rapido](./getting-started/quickstart.md)

**Vuoi contribuire?** → Vedi [CONTRIBUTING.md](../CONTRIBUTING.md)

**Ultimo Aggiornamento**: 31 gennaio 2026

---

## 🏢 Info su awesome-wazuh

**Progetto**: awesome-wazuh
**Creato & Mantenuto Da**: **TTlab®** - Eccellenza Sicurezza & DevOps
**Autore**: Franco Tampieri (CISO, MSP, Esperto DevOps)
**Organizzazione**: [ttlab.it](https://ttlab.it/)
**Licenza**: MIT (Open Source)

awesome-wazuh è un progetto della community Wazuh, creato da TTlab® per fornire risorse curate, guide professionali e supporto globale.

---

## 🤝 Aperto a Collaborazioni

TTlab® collabora con:

- **Community Contributors** - Contribuisci a awesome-wazuh
- **Partner Strategici** - Collaborazioni B2B
- **Educatori** - Programmi di formazione
- **Content Creator** - Guest post, webinar
- **Sviluppatori** - Integrazioni personalizzate

**Contatta**: franco.tampieri@ttlab.it | [ttlab.it](https://ttlab.it/)

---

**Ultimo Aggiornamento**: 1 febbraio 2026
**Mantenuto Da**: TTlab® & Wazuh Community
