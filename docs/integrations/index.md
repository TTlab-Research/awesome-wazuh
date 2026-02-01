# Integrazioni Wazuh

Guida comprehensive per integrare Wazuh con piattaforme e servizi esterni.

**Stato**: Integrazioni ufficiali, di terze parti e community

---

## 🔴 Integrazioni Ufficiali

Supportate nativamente da Wazuh con documentazione ufficiale.

### 📢 Piattaforme Allerta & Notifica (Ufficiale)
- [Slack](./slack.md) ⭐ - Invia avvisi ai canali Slack
- [PagerDuty](./pagerduty.md) ⭐ - Integrazione gestione incidenti

### 🔍 Intelligence Minacce (Ufficiale)
- [VirusTotal](./virustotal.md) ⭐ - Arricchimento rilevamento malware
- [Maltiverse](./maltiverse.md) ⭐ - Feed intelligence minacce

### ☁️ Piattaforme Cloud (Ufficiale)
- [AWS](./aws.md) ⭐ - CloudTrail, GuardDuty, Security Hub, Security Lake
- [Azure](./azure.md) ⭐ - Log Analytics, Microsoft Graph, Intune, Sentinel
- [GCP](./gcp.md) ⭐ - Pub/Sub, Cloud Storage, Security Command Center

---

## 🟡 Integrazioni Terze Parti / Community

Mantenute da organizzazioni esterne o community con diversi livelli di supporto.

### 🎟️ Ticketing & Gestione Problemi (Supporto Community)
- [ServiceNow](./servicenow.md) ⚠️ - Crea incidenti ServiceNow (script personalizzato)
- [Jira](./jira.md) ⚠️ - Crea problemi Jira (script personalizzato)

### 🔗 SOAR & Orchestrazione (Terze Parti)
- [Shuffle](./shuffle.md) ⚠️ - Orchestrazione workflow SOAR

### 💬 Piattaforme Chat (Soluzione Alternativa)
- [Microsoft Teams](./teams.md) ⚠️ - Notifiche Teams (via Shuffle o personalizzato)

### 🔧 Integrazione Personalizzata (DIY)
- [API REST Generica](./rest-api.md) ⚠️ - Costruisci la tua integrazione

---

## Categorie di Integrazione

### 📢 Piattaforme Allerta & Notifica
- [Slack](./slack.md) - Invia avvisi ai canali Slack
- [PagerDuty](./pagerduty.md) - Integrazione gestione incidenti
- [Microsoft Teams](./teams.md) - Notifiche Teams (via Shuffle)

### 🎟️ Ticketing & Gestione Problemi
- [ServiceNow](./servicenow.md) - Crea incidenti ServiceNow
- [Jira](./jira.md) - Crea problemi Jira
- [API REST Generica](./rest-api.md) - Integrazione API personalizzata

### 🔍 Intelligence Minacce
- [VirusTotal](./virustotal.md) - Arricchimento rilevamento malware
- [Maltiverse](./maltiverse.md) - Feed intelligence minacce

### ☁️ Piattaforme Cloud
- [AWS](./aws.md) - CloudTrail, GuardDuty, Security Hub, Security Lake
- [Azure](./azure.md) - Log Analytics, Microsoft Graph, Intune, Sentinel
- [GCP](./gcp.md) - Pub/Sub, Cloud Storage, Security Command Center

### 🔗 SOAR & Orchestrazione
- [Shuffle](./shuffle.md) - Orchestrazione workflow SOAR

---

## Avvio Rapido

1. **Scegli la tua integrazione** dalla lista sopra
2. **Segui la guida** specifica per quella piattaforma
3. **Configura** Wazuh con credenziali API
4. **Testa** con un avviso campione
5. **Monitora** per consegna riuscita

---

## Documentazione Integrazione Ufficiale

**Riferimento Principale**: [Integrazione con API Esterne](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html)

---

**Ultimo Aggiornamento**: 31 gennaio 2026
