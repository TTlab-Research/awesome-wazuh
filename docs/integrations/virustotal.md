# Guida Integrazione VirusTotal

Arricchisci il rilevamento di malware con intelligence minacce VirusTotal.

---

## Panoramica

Wazuh può interrogare l'API VirusTotal per verificare gli hash dei file rispetto alle firme di malware conosciute.

---

## Risorse

- **[Documentazione Integrazione VirusTotal](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html)** - Ufficiale
- **[API VirusTotal](https://developers.virustotal.com/)** - Documentazione API

---

## Setup

1. Ottieni chiave API VirusTotal da [virustotal.com](https://virustotal.com)
2. Configura in ossec.conf di Wazuh
3. Abilita file integrity monitoring
4. Testa con hash campioni

---

**Ultimo Aggiornamento**: 31 gennaio 2026
