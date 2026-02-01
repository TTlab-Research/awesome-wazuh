# Guida Avvio Rapido

Avvia Awesome Wazuh in 5 minuti.

## 🎯 Scegli Il Tuo Percorso

### Voglio Imparare le Basi di Wazuh
👉 **Inizia qui**: [README.md](../../README.md) → [Sezione Apprendimento & Formazione](../../README.md#-apprendimento--formazione)

**Tempo**: 30 minuti
**Risorse**:
1. Guida Quickstart Ufficiale
2. Documentazione Introduttiva
3. Primo corso di formazione

### Voglio Eseguire il Deploy di Wazuh
👉 **Inizia qui**: [Guida al Deployment](../deployment/index.md)

**Opzioni**:
- **5 min (Docker)**: `docker-compose up` → [examples/docker-compose](../../examples/)
- **15 min (Terraform)**: Deploy IaC → [examples/terraform](../../examples/)
- **20 min (Ansible)**: Multi-server → [examples/ansible](../../examples/)

### Ho Bisogno di Evidenza di Conformità
👉 **Inizia qui**: [Riferimento Conformità](../compliance/index.md)

**Framework**:
- PCI-DSS (sicurezza pagamenti con carta)
- GDPR (privacy)
- NIS-2 (infrastruttura critica EU)
- ISO 27001 (sicurezza informatica)

### Sono un Ambasciatore/Partner Wazuh
👉 **Inizia qui**: [Risorse Ambasciatore](../ambassador/program.md)

---

## 🚀 Deploy Espresso (5 Minuti)

### Prerequisiti
- Docker installato
- 4GB RAM disponibili
- Accesso terminale

### Passaggi

```bash
# 1. Clona/scarica questo repository
git clone https://github.com/francotampieri/awesome-wazuh.git
cd awesome-wazuh

# 2. Avvia lo stack
cd examples/docker-compose
docker-compose up

# 3. Attendi l'avvio dei container (~2-3 min)
# Vedrai: "wazuh" | [info] Wazuh v4.x.x started

# 4. Accedi al dashboard
# URL: https://localhost:443
# Nome utente: admin
# Password: SecurePassword123!
```

### Cosa Sta Girando?
- ✅ Wazuh Manager (rilevamento minacce)
- ✅ Wazuh Indexer (archiviazione log)
- ✅ Wazuh Dashboard (visualizzazione)

**Prossimo**: Deploy agenti da [Guida al Deployment](../deployment/index.md)

---

## 📚 Percorso di Apprendimento

### Settimana 1: Fondamenti
- [ ] Leggi [Guida Introduttiva](https://documentation.wazuh.com/current/getting-started/index.html)
- [ ] Deploy setup Docker Compose (questa guida)
- [ ] Guarda video introduttivi ufficiali YouTube
- [ ] **Tempo**: 3-5 ore

### Settimane 2-3: Concetti Fondamentali
- [ ] Deploy agenti di test via Ansible [examples/ansible](../../examples/)
- [ ] Leggi [Manuale Utente](https://documentation.wazuh.com/current/user-manual/index.html)
- [ ] Esplora i dashboard
- [ ] Crea regole personalizzate
- [ ] **Tempo**: 8-10 ore

### Settimana 4: Avanzato
- [ ] Deploy cluster multi-node (Kubernetes)
- [ ] Configura integrazioni (Slack, PagerDuty)
- [ ] Configura monitoraggio di conformità
- [ ] **Tempo**: 10-15 ore

### Mese 2+: Specializzazione
- [ ] Competenza in operazioni di sicurezza
- [ ] Mappatura framework di conformità
- [ ] Sviluppo integrazioni
- [ ] **Considera**: Formazione certificazione

---

## 🛠️ Compiti Comuni

### Compito: Deploy 10 Agenti
**Tempo**: 10 minuti
**Strumento**: Terraform o Ansible
**Guida**: [examples/terraform](../../examples/) o [examples/ansible](../../examples/)

### Compito: Abilita Conformità PCI-DSS
**Tempo**: 5 minuti
**Passaggi**:
1. Apri Wazuh Dashboard
2. Vai a Conformità → PCI-DSS
3. Abilita politiche SCA
4. Attendi scansione (10 min)
5. Rivedi dashboard

**Guida**: [Riferimento Conformità](../compliance/pci-dss.md)

### Compito: Integra con Slack
**Tempo**: 15 minuti
**Passaggi**:
1. Crea webhook Slack
2. Configura in ossec.conf
3. Testa con avviso
4. Verifica notifica

**Guida**: [Integrazioni](../../README.md#native-alerting)

### Compito: Configura Conformità NIS-2
**Tempo**: 20 minuti
**Guida**: [Riferimento Conformità](../compliance/nis2.md)

---

## ❓ FAQ

### D: Dove sono tutte le risorse Wazuh?
**R**: Vedi [README.md](../../README.md) - è un elenco curato di 48+ risorse verificate

### D: Posso usarlo commercialmente?
**R**: Sì! Licenza MIT significa che puoi usare, modificare e distribuire liberamente

### D: Come mi mantengo aggiornato?
**R**:
- Stella ⭐ questo repository
- Guarda 👀 gli aggiornamenti
- Segui [Blog Wazuh](https://wazuh.com/blog/) per notizie
- Unisciti a [Wazuh Community](https://wazuh.com/community/)

### D: Posso contribuire?
**R**: Sì! Vedi [CONTRIBUTING.md](../../CONTRIBUTING.md)

### D: C'è una certificazione Wazuh?
**R**: Sì, opzioni multiple nella [Sezione Formazione](../../README.md#official-training)

### D: Come ottengo supporto?
**R**: Opzioni multiple:
1. [Slack Wazuh Ufficiale](https://wazuh.com/community/)
2. [GitHub Issues](https://github.com/wazuh/wazuh/issues)
3. [Supporto Professionale](https://wazuh.com/services/professional-support/)

---

## 🎓 Priorità Risorse di Apprendimento

### Ufficiale (Priorità Massima)
1. ⭐ [Documentazione Wazuh](https://documentation.wazuh.com/)
2. ⭐ [Blog Wazuh](https://wazuh.com/blog/)
3. ⭐ [Formazione Ufficiale](https://wazuh.com/services/training-courses/)

### Community (Priorità Alta)
4. [Corsi Udemy](https://www.udemy.com/course/complete-wazuh-course/)
5. [Formazione SIEM Intelligence](https://www.siemintelligence.com/wazuh-admin-training)
6. [Discussioni Community GitHub](https://github.com/wazuh/discussions)

### Riferimento (Come Necessario)
7. [Specifiche RFC](https://documentation.wazuh.com/current/user-manual/reference/index.html)
8. [Riferimento API](https://documentation.wazuh.com/current/user-manual/api/reference.html)

---

## 🔒 Checklist Sicurezza

Prima di eseguire il deploy in produzione:

- [ ] Cambia password predefinite
- [ ] Abilita certificati SSL/TLS
- [ ] Configura RBAC (controllo d'accesso basato sui ruoli)
- [ ] Abilita audit logging
- [ ] Configura strategia di backup
- [ ] Rivedi politiche di conservazione
- [ ] Abilita multi-factor authentication
- [ ] Configura regole firewall
- [ ] Hardening OS (benchmark CIS)
- [ ] Abilita monitoraggio per Wazuh stesso

---

## 🎯 Prossimi Passaggi

**Principiante**:
1. ✅ Deploy Docker Compose (questa pagina)
2. 👉 Segui [formazione ufficiale](https://wazuh.com/services/training-courses/)
3. Leggi [Guida al Deployment](../deployment/index.md)

**Intermedio**:
1. Deploy su Kubernetes [examples/docker-compose](../../examples/)
2. Configura monitoraggio di conformità [Guida Conformità](../compliance/index.md)
3. Configura integrazioni (Slack, PagerDuty)

**Avanzato**:
1. Costruisci regole di rilevamento personalizzate
2. Implementa integrazione SOAR
3. Persegui certificazione Wazuh
4. Considera programma ambasciatore

---

## 💬 Ricevi Aiuto

**Problema**: Docker non si avvia
**Soluzione**: Vedi [troubleshooting](../../examples/README.md#-troubleshooting)

**Problema**: Non comprendo la mappatura di conformità
**Soluzione**: Vedi [Riferimento Conformità](../compliance/index.md)

**Problema**: Ho bisogno di deployment per 100+ server
**Soluzione**: Usa [Terraform](../../examples/) o [Ansible](../../examples/)

**Problema**: Qualcosa di diverso
**Soluzione**:
- GitHub Issues: [awesome-wazuh](https://github.com/francotampieri/awesome-wazuh/issues)
- Wazuh Community: [slack, discord, reddit](https://wazuh.com/community/)
- Email: franco.tampieri@ttlab.it

---

**Pronto?** → Vai a [README.md](../../README.md) per iniziare a esplorare! 🚀

**Domande?** → Controlla [FAQ](#faq) o [CONTRIBUTING.md](../../CONTRIBUTING.md) per feedback

**Ultimo Aggiornamento**: 31 gennaio 2026
