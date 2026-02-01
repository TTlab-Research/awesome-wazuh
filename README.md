# Awesome Wazuh [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> Un elenco curato di **risorse gratuite, open-source e verificate** per la piattaforma di monitoraggio della sicurezza Wazuh.

Wazuh è una piattaforma gratuita e open-source per la prevenzione delle minacce, il rilevamento e la risposta. Questo elenco aggregato raccoglie i migliori strumenti, guide, integrazioni e risorse della community per aiutarti a distribuire, configurare e scalare Wazuh nell'infrastruttura.

**Missione**: Diventare il riferimento principale per i professionisti Wazuh a livello globale e supportare la candidatura per Ambasciatore Wazuh.

---

## 📚 Guide Comprehensive & Documentazione

**👉 Inizia qui**: [Hub di Documentazione Awesome Wazuh](docs/index.md) - Organizzato per ruolo e caso d'uso

**Navigazione Veloce**:
- 🚀 **[Avvio Rapido](docs/getting-started/quickstart.md)** - Deploy in 5 minuti
- 🏗️ **[Guida al Deployment](docs/deployment/index.md)** - Docker, Kubernetes, Terraform, Ansible
- ✅ **[Framework di Conformità](docs/compliance/index.md)** - PCI-DSS, GDPR, NIS-2, ISO 27001, HIPAA, NIST, TSC
- 🌟 **[Programma Ambasciatore](docs/ambassador/program.md)** - Unisciti alla community
- 📖 **[Risorse Ufficiali](docs/resources/official-links.md)** - 48+ link verificati

---

## 📋 Indice dei Contenuti

- [Risorse Ufficiali](#risorse-ufficiali)
- [Deployment & Infrastruttura](#deployment--infrastruttura)
- [Conformità & Governance](#conformità--governance)
- [Integrazioni & Estensioni](#integrazioni--estensioni)
- [Rilevamento & Risposta](#rilevamento--risposta)
- [Apprendimento & Formazione](#apprendimento--formazione)
- [Community & Supporto](#community--supporto)
- [Ambienti di Test](#ambienti-di-test)
- [Contribuire](#contribuire)
- [Licenza](#licenza)

---

## 🚀 Risorse Ufficiali

### Documentazione
- **[Documentazione Ufficiale Wazuh](https://documentation.wazuh.com/)** - Riferimento completo per tutte le versioni (4.x attuali)
- **[Guida Introduttiva](https://documentation.wazuh.com/current/getting-started/index.html)** - Quickstart di 30-60 minuti
- **[Guida all'Installazione](https://documentation.wazuh.com/current/installation-guide/index.html)** - Tutti i metodi di deployment
- **[Manuale Utente](https://documentation.wazuh.com/current/user-manual/index.html)** - Guida operativa comprehensive
- **[Riferimento API](https://documentation.wazuh.com/current/user-manual/api/reference.html)** - Documentazione API REST

### Canali Ufficiali
- **[Home Wazuh](https://wazuh.com/)** - Sito ufficiale
- **[Blog](https://wazuh.com/blog/)** - Articoli e tutorial settimanali
- **[Centro Risorse](https://wazuh.com/resources/)** - Whitepaper, case study, guide
- **[Note di Rilascio](https://documentation.wazuh.com/current/release-notes/index.html)** - Cronologia versioni & changelog
- **[Piattaforma Cloud](https://wazuh.com/cloud/)** - Soluzione SaaS (completamente gestita, conforme a PCI-DSS)

---

## 🏗️ Deployment & Infrastruttura

### Orchestrazione Container

#### Docker
- **[Wazuh Docker Ufficiale](https://github.com/wazuh/wazuh-docker)** - Stack completo (Manager, Indexer, Dashboard)
  - File docker-compose single-node e multi-node
  - Configurazioni pronte per la produzione
  - 1.000+ stelle su GitHub

#### Kubernetes
- **[Wazuh Kubernetes Ufficiale](https://github.com/wazuh/wazuh-kubernetes)** - Chart Helm e manifest
  - v4.14.2 (Gennaio 2026) - rilascio più recente
  - Deployment cluster con alta disponibilità
  - Integrazione Indexer + Dashboard
  - CI/CD con GitHub Actions

### Infrastructure-as-Code

#### Ansible
- **[Wazuh Ansible Ufficiale](https://github.com/wazuh/wazuh-ansible)** - Playbook di produzione
  - Deployment di Server, Agent, Indexer, Dashboard
  - [Documentazione Deployment](https://documentation.wazuh.com/current/deployment-options/deploying-with-ansible/index.html)
  - ⚠️ Nota: Usa i branch di rilascio per la produzione, il main potrebbe contenere funzionalità sperimentali

#### Terraform & OpenTofu
- **[Provider Terraform/OpenTofu (Community)](https://github.com/grulicht/terraform-provider-wazuh)** ⭐ **CONSIGLIATO**
  - Manutenzione community attiva
  - [Terraform Registry](https://registry.terraform.io/providers/grulicht/wazuh)
  - ⚠️ Non esiste ancora un provider ufficiale Wazuh ([richiesta feature #20176](https://github.com/wazuh/wazuh/issues/20176))
  - **Compatibile con OpenTofu** - funziona con Terraform e OpenTofu

#### Macchine Virtuali
- **[Macchine Virtuali Wazuh](https://github.com/wazuh/wazuh-virtual-machines)** - Immagini OVA & AWS AMI pre-costruite
  - Disponibili su AWS Marketplace
  - Deploy rapido per testing & POC

### Piattaforme Cloud
- **[Guida Integrazione AWS](https://documentation.wazuh.com/current/cloud-security/aws/index.html)** - CloudTrail, GuardDuty, Security Hub, Security Lake
- **[Guida Integrazione Azure](https://documentation.wazuh.com/current/cloud-security/azure/index.html)** - Log Analytics, Microsoft Graph, Intune
- **[Guida Integrazione GCP](https://documentation.wazuh.com/current/cloud-security/gcp/index.html)** - Pub/Sub, Cloud Storage

---

## 📋 Conformità & Governance

### Framework Normativi

#### PCI-DSS (Payment Card Industry Data Security Standard)
- **[Guida Conformità PCI-DSS](https://documentation.wazuh.com/current/compliance/pci-dss/index.html)** - Documentazione ufficiale
- **[PDF Mapping PCI-DSS v4.0](https://wazuh.com/resources/WAZUH-PCI-DSS-V4.0-guide.pdf)** - Mappatura dettagliata dei requisiti
- **[Guida Tagging Regole PCI](https://www.wazuh.com/resources/PCI_Tagging.pdf)** - Classificazione delle regole per la conformità
- **[Wazuh Cloud Conforme a PCI-DSS](https://wazuh.com/blog/wazuh-cloud-platform-achieves-pci-dss-compliance/)** - Opzione SaaS

#### GDPR (General Data Protection Regulation)
- **[Guida Conformità GDPR](https://documentation.wazuh.com/current/compliance/gdpr/index.html)** - Documentazione ufficiale
- **[Whitepaper GDPR](https://wazuh.com/resources/Wazuh_GDPR_White_Paper.pdf)** - Guida di implementazione comprehensive
- **[Principi GDPR](https://documentation.wazuh.com/current/compliance/gdpr/gdpr-II.html)** - Liceità, correttezza, trasparenza
- **[Diritti dei Soggetti GDPR](https://documentation.wazuh.com/current/compliance/gdpr/gdpr-III.html)** - Diritti e responsabilità

#### Direttiva NIS-2 (EU Network & Information Security Directive 2)
- **[Articolo Conformità NIS-2](https://wazuh.com/blog/ensuring-nis2-compliance-with-wazuh/)** - Blog ufficiale Wazuh (Gennaio 2026)
- **[Indice Conformità](https://documentation.wazuh.com/current/compliance/index.html)** - Copertura NIS-2
- **Scadenza Audit**: 30 giugno 2026 (esteso dal 31 dicembre 2025)
- **Moduli Chiave**: Rilevamento delle Minacce, Risposta agli Incidenti, FIM, SCA, Rilevamento Vulnerabilità

#### ISO 27001 (Gestione della Sicurezza Informatica)
- **[Guida Mappatura ISO 27001](https://medium.com/@ahmedabbes832/mapping-wazuh-output-to-iso-iec-27001-2022-evidence-that-your-controls-work-68aa793b2783)** - Implementazione della community
- **[Richiesta Feature #26711](https://github.com/wazuh/wazuh/issues/26711)** - Modulo ISO 27001 ufficiale (pianificato)
- **Soluzione Alternativa**: Implementare politiche SCA personalizzate con mappatura dei campi di conformità

#### Altri Framework
- **[Conformità HIPAA](https://documentation.wazuh.com/current/compliance/hipaa/index.html)** - Conformità sanitaria
- **[NIST 800-53](https://documentation.wazuh.com/current/compliance/nist/index.html)** - Standard di sicurezza federali
- **[TSC (Trust Services Criteria)](https://documentation.wazuh.com/current/compliance/tsc/index.html)** - Conformità SOC 2

---

## 🔌 Integrazioni & Estensioni

### Allerta Nativa

| Integrazione | Stato | Documentazione | Livello |
|-------------|-------|----------------|-------|
| **Slack** | ✅ Ufficiale | [Guida Integrazione](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html) | Intermedio |
| **PagerDuty** | ✅ Ufficiale | [Guida Integrazione](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html) | Intermedio |
| **VirusTotal** | ✅ Ufficiale | [Guida Integrazione](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html) | Avanzato |

### SOAR & Orchestrazione
- **[Integrazione Shuffle SOAR](https://shuffle.io/)** - Supporto ufficiale per flussi di risposta automatizzati
- **[Microsoft Teams tramite Shuffle](https://wazuh.com/blog/integrating-wazuh-with-microsoft-teams-using-shuffle/)** - Soluzione alternativa per il supporto Teams

### Sistemi di Ticketing (Integrazione Personalizzata)
- **[Integrazione ServiceNow](https://wazuh.com/blog/integrating-servicenow-with-wazuh/)** - API REST + script Python
- **[Integrazione Jira](https://www.songer.pro/how-to-send-wazuh-alerts-to-jira/)** - Guida della community
- **Integrazione API Generica**: [Documentazione](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html)

### Piattaforme Cloud
- **AWS**: CloudTrail, VPC Flow Logs, GuardDuty, Security Hub, Security Lake, Macie
- **Azure**: Log Analytics, Microsoft Graph, Intune
- **GCP**: Pub/Sub, Cloud Storage
- **GitHub**: Monitoraggio log di audit

### Plugin & Estensioni
- **[Plugin Dashboard Wazuh](https://github.com/wazuh/wazuh-dashboard-plugins)** - Estensioni UI ufficiali (495 stelle)
- **[Plugin Indexer Wazuh](https://github.com/wazuh/wazuh-indexer-plugins)** - Integrazione OpenSearch
- **[Plugin Security Dashboards](https://github.com/wazuh/wazuh-security-dashboards-plugin)** - Visualizzazioni focalizzate sulla sicurezza

---

## 🎯 Rilevamento & Risposta

### Gestione delle Regole
- **[Documentazione Regole](https://documentation.wazuh.com/current/user-manual/ruleset/index.html)** - Sintassi delle regole e ottimizzazione
- **[Guida Decodificatori](https://documentation.wazuh.com/current/user-manual/ruleset/decoders.html)** - Configurazione analisi log
- **[Liste CDB](https://documentation.wazuh.com/current/user-manual/ruleset/cdb-list.html)** - Liste di intelligence sulle minacce

### Monitoraggio della Sicurezza
- **[File Integrity Monitoring (FIM)](https://documentation.wazuh.com/current/user-manual/capabilities/file-integrity-monitoring/index.html)** - Rilevare modifiche non autorizzate dei file
- **[Rilevamento Vulnerabilità](https://documentation.wazuh.com/current/user-manual/capabilities/vulnerability-detection/index.html)** - Scansione e valutazione CVE
- **[Valutazione della Configurazione di Sicurezza (SCA)](https://documentation.wazuh.com/current/user-manual/capabilities/sec-config-assessment/index.html)** - Validazione dell'hardening
- **[Rilevamento Malware](https://documentation.wazuh.com/current/user-manual/capabilities/malware-detection/index.html)** - Integrazione ClamAV, YARA

### Automazione della Risposta
- **[Risposta Attiva](https://documentation.wazuh.com/current/user-manual/capabilities/active-response/index.html)** - Risposta automatizzata agli incidenti
- **[Script di Risposta Personalizzati](https://documentation.wazuh.com/current/user-manual/capabilities/active-response/how-to-install-configure-active-response.html)** - Creazione di azioni personalizzate

---

## 📚 Apprendimento & Formazione

### Formazione Ufficiale Certificata

#### Corsi di Formazione Wazuh
- **[Corsi di Formazione Ufficiali](https://wazuh.com/services/training-courses/)** - Formazione autorizzata
  - Durata: 4 giorni / 6 ore al giorno
  - Ambiente di laboratorio pratico incluso
  - Certificato di Competenza
  - Corsi privati disponibili (minimo 5 partecipanti)
- **[Programma di Formazione](https://wazuh.com/docs/Wazuh_TrainingCourseSyllabus.pdf)** - Outline del corso

### Certificazione di Terze Parti

| Piattaforma | Corso | Certificazione | Livello |
|----------|--------|---------------|-------|
| **Udemy** | [Corso Wazuh Completo](https://www.udemy.com/course/complete-wazuh-course/) | Certificato di Completamento | Principiante→Avanzato |
| **initMAX** | [Formazione Wazuh](https://www.initmax.com/wazuh-training/) | Professionista Certificato Wazuh | Principiante→Avanzato |
| **SIEM Intelligence** | [Amministratore Wazuh Certificato](https://www.siemintelligence.com/wazuh-admin-training) | Credenziale CWA | Intermedio→Avanzato |
| **Vskills** | [Certificazione Wazuh](https://www.vskills.in/certification/wazuh-certification-course) | Riconosciuta dal Governo | Tutti i Livelli |
| **LetsDefend** | [Formazione Wazuh](https://app.letsdefend.io/training/lessons/wazuh) | Pratica Pratica | Principiante |

### Risorse di Apprendimento
- **[Blog Ufficiale](https://wazuh.com/blog/)** - Articoli tecnici settimanali
- **[Guida Quickstart](https://documentation.wazuh.com/current/quickstart.html)** - Avvia in 30-60 minuti
- **[YouTube](https://www.youtube.com/@wazuh_official)** - Canale ufficiale con tutorial

---

## 👥 Community & Supporto

### Canali Community
- **[Slack](https://wazuh.com/community/)** - Chat in tempo reale (consigliato per il supporto)
- **[Discord](https://wazuh.com/community/)** - Chat community alternativa
- **[Reddit](https://wazuh.com/community/)** - Forum di discussione
- **[GitHub Discussions](https://github.com/wazuh)** - Discussioni tecniche e richieste di funzionalità
- **[Google Groups](https://groups.google.com/g/wazuh)** - Mailing list (nota: usa Slack/Discord per una risposta più veloce)

### Supporto Professionale
- **[Servizi di Supporto Professionale](https://wazuh.com/services/professional-support/)** - Supporto con SLA
- **[Servizi di Consulenza](https://wazuh.com/services/consulting-services/)** - Deployment e ottimizzazione di esperti
- **[Contatta Wazuh](https://wazuh.com/contact-us/)** oppure **+1 (844) 349-2984**

### GitHub Ufficiale
- **[Organizzazione Wazuh](https://github.com/wazuh)** - 31+ repository
- **[Repository Principale](https://github.com/wazuh/wazuh)** - 14.600+ stelle
- **[Tracker Problemi](https://github.com/wazuh/wazuh/issues)** - Segnalazioni di bug e richieste di funzionalità

---

## 🧪 Ambienti di Test

Setup pronti all'uso per l'apprendimento, il testing e lo sviluppo:

### Docker Compose
- **[Docker Compose Avvio Rapido](./examples/docker-compose/)** - Deployment in un solo comando
  - Single-node per il testing
  - Multi-node per la simulazione di produzione
  - Include agenti campione

### Terraform + OpenTofu
- **[Esempi Terraform](./examples/terraform/)** - Template Infrastructure-as-Code
  - **Compatibile con OpenTofu** - usa sia Terraform che OpenTofu
  - Deployment AWS con istanze EC2
  - VPC, security group, networking

### Playbook Ansible
- **[Esempi Ansible](./examples/ansible/)** - Playbook di deployment di produzione
  - Configurazione multi-host
  - Deployment di agenti in massa
  - Hardening della configurazione

### Virtual Lab
- **[Setup Vagrant Box](./examples/vagrant/)** - Lab basato su VM locale
  - Ambiente isolato
  - Setup multi-machine
  - Nessun cloud richiesto

---

## 🤝 Contribuire

Accogliamo con entusiasmo i contributi! Per favore, consulta la nostra **[Guida per Contribuire](./CONTRIBUTING.md)** per:
- Come aggiungere risorse
- Standard di qualità
- Processo di verifica
- Codice di condotta

### Aree che Cerchiamo:
- Guide regionali (Spagnolo, Francese, Tedesco, ecc.)
- Raccolta di regole personalizzate per settori specifici
- Template di integrazione
- Case study & storie di successo

---

## 📄 Licenza

Questo progetto è concesso in licenza sotto la **MIT License** - vedi il file [LICENSE](./LICENSE) per i dettagli.

---

## 👋 Informazioni su Questo Progetto

**Creato & Mantenuto Da**: Franco Tampieri
**Organizzazione**: [TTlab® - Eccellenza Sicurezza & DevOps](https://ttlab.it/)
**Missione**: Creare l'hub di risorse Wazuh definitivo e supportare la candidatura per il Programma Ambasciatore Wazuh

**Stato**:
- ✅ 45 file di documentazione
- ✅ 3.245+ righe di contenuto
- ✅ 7 framework di conformità
- ✅ 10+ integrazioni coperte
- ✅ Report di audit inclusi

**Collaboratori & Contributori**: Vedi [CONTRIBUTORS.md](./CONTRIBUTORS.md)

---

## 🤝 Aperto a Collaborazioni

TTlab® è **aperta a collaborazioni** con:

- 🔗 **Community Contributors** - Vuoi contribuire? Vedi [CONTRIBUTING.md](./CONTRIBUTING.md)
- 🏢 **Partner Strategici** - Collaborazioni B2B nell'ecosistema Wazuh
- 📚 **Istituzioni Educative** - Programmi di formazione
- 🎤 **Content Creator** - Guest post, webinar, case study
- 🔌 **Sviluppatori di Strumenti** - Integrazioni & plugin personalizzati

### Lavoriamo Insieme

Interessato alla collaborazione?

**Email**: franco.tampieri@ttlab.it
**Website**: [ttlab.it](https://ttlab.it/)
**GitHub**: [awesome-wazuh](https://github.com/francotampieri/awesome-wazuh)
**Community**: [Wazuh Slack/Discord](https://wazuh.com/community/)

Inviaci:
- Scopo del tuo progetto
- Deliverable proposti
- Timeline e risorse disponibili

---

**Ultimo Aggiornamento**: 31 gennaio 2026
**Stato**: Manutenzione Attiva | Tutti i link verificati ✅
**Prossima Revisione**: Q2 2026

---

### Cronologia Stelle & Statistiche
[![Stargazers over time](https://starchart.cc/francotampieri/awesome-wazuh.svg)](https://starchart.cc/francotampieri/awesome-wazuh)
