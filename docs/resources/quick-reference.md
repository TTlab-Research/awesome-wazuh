# Riferimento Rapido

Tabelle di lookup essenziali e fatti veloci su Wazuh.

---

## Matrice Decisione Deployment

| Metodo | Complessità | HA | Scalabilità | Caso d'Uso |
|--------|-----------|----|----|----------|
| **Docker** | Bassa | No | Limitata | Dev/Test |
| **Kubernetes** | Alta | Sì | Automatica | Produzione |
| **Terraform** | Media | Sì | Completa | IaC |
| **Ansible** | Media | Parziale | Manuale | Multi-host |
| **Cloud (SaaS)** | Molto Bassa | N/A | Illimitata | Gestito |

---

## Matrice Framework Conformità

| Framework | Built-in | Personalizzato | Scadenza |
|-----------|----------|--------|----------|
| **PCI-DSS** | ✅ | - | Continuativo |
| **GDPR** | ✅ | - | Continuativo |
| **NIS-2** | ⚠️ Parziale | ✅ | 30 giugno 2026 |
| **ISO 27001** | ❌ | ✅ | Continuativo |
| **HIPAA** | ✅ | - | Continuativo |
| **NIST 800-53** | ✅ | - | Continuativo |
| **TSC** | ✅ | - | Continuativo |

---

## Moduli Chiave Wazuh

- **Monitoraggio Integrità File (FIM)**: Traccia modifiche file
- **Analisi Log**: Raccolta e analisi log centralizzata
- **Rilevamento Vulnerabilità**: Tracciamento & remediation CVE
- **Valutazione Configurazione (SCA)**: Validazione baseline sicurezza
- **Risposta Attiva**: Risposta automatizzata agli incidenti
- **Intelligence Minacce**: Correlazione malware & minacce

---

**Per ulteriori informazioni**: Vedi [Hub Documentazione](../index.md)

**Ultimo Aggiornamento**: 31 gennaio 2026
