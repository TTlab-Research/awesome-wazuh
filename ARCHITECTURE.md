# Architettura del Progetto & Organizzazione

Documentazione della struttura del progetto Awesome Wazuh, logica e linee guida.

## 📐 Struttura Directory

```
awesome-wazuh/
├── README.md                          # Voce principale (elenco curato)
├── LICENSE                            # MIT License
├── CONTRIBUTING.md                    # Linee guida di contribuzione
├── CONTRIBUTORS.md                    # Contributori e riconoscimenti
├── ARCHITECTURE.md                    # Questo file
│
├── docs/                              # Hub di guide & documentazione comprehensive
│   ├── index.md                       # Pagina iniziale documentazione & navigazione
│   │
│   ├── getting-started/               # Risorse per principianti
│   │   └── quickstart.md              # Avvio rapido 5 minuti
│   │
│   ├── deployment/                    # Guide infrastruttura & DevOps
│   │   ├── index.md                   # Panoramica deployment & matrice decisionale
│   │   ├── docker.md                  # Guida deployment Docker
│   │   ├── kubernetes.md              # Guida deployment Kubernetes
│   │   ├── terraform.md               # Guida Terraform/OpenTofu
│   │   ├── ansible.md                 # Guida deployment Ansible
│   │   └── cloud.md                   # Piattaforme cloud (AWS, Azure, GCP, SaaS)
│   │
│   ├── compliance/                    # Conformità & framework normativi
│   │   ├── index.md                   # Panoramica di 7 framework di conformità
│   │   ├── pci-dss.md                 # Guida specifica PCI-DSS
│   │   ├── gdpr.md                    # Guida specifica GDPR
│   │   ├── nis2.md                    # Guida specifica NIS-2
│   │   ├── iso-27001.md               # Guida specifica ISO 27001
│   │   ├── hipaa.md                   # Guida specifica HIPAA
│   │   ├── nist-800-53.md             # Guida specifica NIST 800-53
│   │   └── tsc.md                     # Guida specifica TSC
│   │
│   ├── ambassador/                    # Risorse community & partnership
│   │   ├── program.md                 # Panoramica programma ambasciatore
│   │   ├── content-creation.md        # Linee guida e idee per i contenuti
│   │   ├── partnerships.md            # Programmi partnership & referral
│   │   ├── certification-training.md  # Percorsi formazione e certificazione
│   │   ├── events-speaking.md         # Opportunità conferenze e speaking
│   │   └── community-leadership.md    # Ruoli di leadership nella community
│   │
│   ├── guides/                        # Guide how-to per gli operatori
│   │   ├── integrations.md            # Tutorial integrazioni
│   │   ├── rules-detection.md         # Creazione regole personalizzate
│   │   ├── active-response.md         # Configurazione risposta automatizzata
│   │   └── security-best-practices.md # Hardening della sicurezza & ottimizzazione
│   │
│   └── resources/                     # Materiali di riferimento & link
│       ├── official-links.md          # 48+ risorse ufficiali verificate
│       ├── community-channels.md      # Slack, Discord, Reddit, GitHub
│       └── quick-reference.md         # Tabelle di lookup & fatti rapidi
│
├── examples/                          # Template pronti all'uso
│   ├── docker-compose/                # Deployment Docker
│   │   └── docker-compose.yml
│   ├── terraform/                     # Deployment IaC
│   │   ├── main.tf
│   │   └── variables.tf
│   ├── ansible/                       # Deployment multi-host
│   │   ├── playbook.yml
│   │   └── hosts.ini
│   └── README.md                      # Guida esempi con troubleshooting
│
└── .gitignore                         # Regole git ignore
```

---

## 🎯 Principi di Design

### 1. **Scopribilità**
- README è il punto di ingresso
- Indice dei contenuti chiaro con link
- Organizzato per caso d'uso, non alfabeticamente
- Intestazioni facili da cercare

### 2. **Verifica**
- ✅ **Verifica link 100%** - Tutti gli URL testati prima della pubblicazione
- ✅ **Informazioni attuali** - Aggiornato mensilmente
- ✅ **Accuratezza** - Nessun marketing fluff, solo accuratezza tecnica
- ✅ **Accessibilità** - HTTP 200 confermato per tutti i link

### 3. **Accessibilità**
- Livelli di difficoltà multipli: Principiante → Avanzato
- Navigazione per diversi ruoli (DevOps, CISO, analista SOC)
- Esempi pratici per ogni sezione principale
- Prerequisiti e requisiti chiari

### 4. **Praticità**
- Esempi pronti all'uso (non solo teoria)
- Scenari e casi d'uso nel mondo reale
- Orientamenti operativi (non solo puntatori di documentazione)
- Troubleshooting & best practice

### 5. **Completezza**
- Copertura di tutte le principali capacità Wazuh
- Framework di conformità (NIS-2, ISO 27001, GDPR, PCI-DSS, ecc.)
- Opzioni di integrazione (SOAR, ticketing, piattaforme cloud)
- Percorsi di apprendimento (da principiante a avanzato)

---

## 📄 Logica di Organizzazione dei File

### README.md
**Proposito**: Elenco curato principale + gateway del repository
**Audience**: Tutti
**Aggiornamenti**: Mensile (verifica link)
**Stile**: Professionale ma accessibile
**Lunghezza**: ~300-400 righe (scorribile)

### docs/ - Guide Comprehensive
**Proposito**: Documentazione approfondita
**Audience**: Professionisti che necessitano di orientamenti dettagliati
**Aggiornamenti**: Trimestrale
**Copertura**:
- **DEPLOYMENT_GUIDE.md** - Tutti i metodi deployment con pro/contro
- **COMPLIANCE_REFERENCE.md** - Mappature framework di conformità

### examples/ - Codice Pronto all'Uso
**Proposito**: Ridurre il time-to-value con template funzionanti
**Audience**: DevOps, ingegneri che implementano Wazuh
**Formati**:
- Docker Compose (più veloce per il deployment)
- Terraform/OpenTofu (best practice IaC)
- Ansible (automazione multi-host)

### File di Supporto
- **LICENSE** - MIT (permissivo, incoraggia l'uso)
- **CONTRIBUTING.md** - Linee guida di collaborazione
- **CONTRIBUTORS.md** - Riconoscimento e ringraziamenti
- **ARCHITECTURE.md** - Questo file (meta-documentazione)

---

## 🔄 Categorie di Contenuto

### SEZIONI PRIMARIE (README.md)

1. **Risorse Ufficiali** - Contenuti creati da Wazuh
2. **Deployment & Infrastruttura** - Come installare/eseguire
3. **Conformità & Governance** - Framework normativi
4. **Integrazioni & Estensioni** - Connessione all'ecosistema
5. **Rilevamento & Risposta** - Monitoraggio della sicurezza
6. **Apprendimento & Formazione** - Acquisizione di conoscenze
7. **Community & Supporto** - Ricevere aiuto
8. **Ambienti di Test** - Pratica pratica

### SEZIONI SECONDARIE (docs/)

- **DEPLOYMENT_GUIDE.md**
  - Docker (dev/test)
  - Kubernetes (produzione)
  - Terraform/OpenTofu (IaC)
  - Ansible (multi-host)
  - Piattaforme cloud (AWS, Azure, GCP)
  - Matrice decisionale

- **COMPLIANCE_REFERENCE.md**
  - PCI-DSS (sicurezza pagamenti)
  - GDPR (privacy)
  - NIS-2 (infrastruttura critica EU)
  - ISO 27001 (sicurezza informatica)
  - HIPAA (assistenza sanitaria)
  - NIST 800-53 (standard federali)
  - TSC (trust services)

---

## 📊 Classificazione delle Risorse

### Ufficiale vs. Community
- **Ufficiale**: Creato/mantenuto da Wazuh
- **Community**: Mantenuto dalla community
- **Terze parti**: Prodotti commerciali non-Wazuh

### Livelli di Maturità
- ✅ **Production-Ready**: Verificato, stabile
- ⚠️ **Sperimentale**: Beta o funzionalità nuove
- ❌ **Deprecato**: Non più consigliato

### Livelli di Difficoltà
- **Principiante**: 0-6 mesi di esperienza Wazuh
- **Intermedio**: 6-12 mesi di esperienza
- **Avanzato**: 12+ mesi, conoscenze approfondite

---

## 🔗 Standard di Qualità dei Link

### Checklist di Verifica
- [ ] URL è accessibile (HTTP 200)
- [ ] Il contenuto è rilevante per Wazuh
- [ ] Le informazioni sono attuali (non obsolete)
- [ ] Nessun reindirizzamento verso diversi domini
- [ ] I file PDF sono leggibili (se applicabile)

### Frequenza di Aggiornamento
- **Documentazione Ufficiale**: Controllo mensile
- **Blog Post**: Revisione trimestrale
- **Strumenti Esterni**: Annualmente
- **Contenuti Community**: Trimestrale

### Politica dei Link Morti
1. Testare il link trimestralmente
2. Se rotto: Contattare autore/manutentore
3. Se irraggiungibile per 1 mese: Rimuovere con nota
4. Archiviare in GitHub Issues per riferimento

---

## 👥 Workflow di Contribuzione

### Aggiunta di Nuove Risorse

1. **Verifica**: Testare accessibilità link
2. **Categorizzazione**: Determinare la sezione corretta
3. **Descrizione**: Scrivere descrizione di 1-2 righe
4. **Formattazione**: Abbinare lo stile esistente
5. **Invio PR**: Includere stato di verifica
6. **Revisione**: Il manutentore controlla la qualità
7. **Merge**: Aggiunto all'elenco awesome

### Revisione dei Contributi

**Checklist**:
- [ ] Link è accessibile
- [ ] Il contenuto è rilevante
- [ ] Nessun duplicato
- [ ] La descrizione è chiara
- [ ] La formattazione è coerente
- [ ] Collocato nella categoria corretta
- [ ] Nessun linguaggio di marketing

---

## 📈 Crescita & Scalabilità

### Fase 1 (Gennaio 2026 - Presente)
- ✅ 48+ risorse iniziali verificate
- ✅ 6 framework di conformità
- ✅ 3 template di esempio
- ✅ 2 guide comprehensive

### Fase 2 (Q1-Q2 2026)
- Target: 100+ risorse
- Aggiungi: Playbook specifici per industria
- Aggiungi: Link video tutorial
- Espandi: Lingue regionali

### Fase 3 (Q3-Q4 2026)
- Target: 150+ risorse
- Aggiungi: Case study della community
- Aggiungi: Link certificazione avanzata
- Stabilisci: Programma contributore

### Fase 4 (2027+)
- Candidato per organizzazione Wazuh ufficiale
- Integrazione con sito web Wazuh
- Modello di governance della community

---

## 🔐 Responsabilità di Manutenzione

### Mensile
- [ ] Verificare link critici (docs ufficiali, blog)
- [ ] Controllare link interrotti (GitHub issues)
- [ ] Rivedere nuove risorse inviate
- [ ] Aggiornare numeri di versione

### Trimestrale
- [ ] Audit completo link
- [ ] Aggiornare informazioni sulla conformità
- [ ] Rivedere e merge PR
- [ ] Aggiornare statistiche
- [ ] Pubblicare contributor spotlight

### Annualmente
- [ ] Revisione architettura
- [ ] Valutazione efficacia categoria
- [ ] Pianificare grandi aggiornamenti
- [ ] Riconoscimento contributori

---

## 🚀 Decisioni Tecniche

### Perché Markdown?
- ✅ Testo semplice (version control friendly)
- ✅ Rendering nativo su GitHub
- ✅ Facile da leggere e modificare
- ✅ Portatile e a prova di futuro

### Perché Non Un Database?
- ✅ Semplicità (git = version control)
- ✅ Trasparenza (tutti i cambiamenti visibili)
- ✅ Capacità offline
- ✅ I contributi della community sono più facili

### Perché Questa Struttura?
- ✅ README = accesso rapido
- ✅ docs/ = riferimenti approfonditi
- ✅ examples/ = apprendimento pratico
- ✅ Supporta stili di apprendimento multipli

### Perché Più Esempi?
- Docker: Curva di apprendimento veloce
- Terraform: Pratica moderna IaC
- Ansible: Integrazione infrastruttura esistente
- Copertura: Diversi casi d'uso

---

## 📋 Miglioramenti Futuri

### Sotto Considerazione
- [ ] Database/frontend ricercabile
- [ ] Verificatore link automatico
- [ ] Versioni multilingue
- [ ] Indice contenuti video
- [ ] Strumenti interattivi
- [ ] Dashboard tracciamento contribuzioni

### Partnership Potenziali
- [ ] Elenco awesome ufficiale Wazuh
- [ ] Hub di risorse TTlab®
- [ ] Aggregatori della community di sicurezza
- [ ] Piattaforme educative

---

## 📞 Governance

### Processo Decisionale
- **Quotidiano**: Discretione del manutentore
- **Cambiamenti Maggiori**: Discussione della community (GitHub Issues)
- **Cambiamenti di Policy**: Consenso dei contributori

### Risoluzione dei Conflitti
1. **Discuti**: GitHub Issues
2. **Proponi**: PR con logica
3. **Consenso**: Feedback della community
4. **Decidi**: Decisione del manutentore
5. **Documenta**: Aggiorna ARCHITECTURE.md

### Codice di Condotta
- Comunicazione rispettosa
- Nessun molestia o discriminazione
- Buona fede nei contributi assunta
- I conflitti sono gestiti privatamente per primi

---

## 📚 Riferimenti

- [Awesome Manifest](https://github.com/sindresorhus/awesome/blob/main/awesome.md)
- [Tieni un Changelog](https://keepachangelog.com/)
- [Versionamento Semantico](https://semver.org/)
- [Linee Guida per Contribuire](./CONTRIBUTING.md)

---

**Ultimo Aggiornamento**: 31 gennaio 2026
**Versione**: 1.0
**Stato**: Sviluppo Attivo
