# Guida Integrazione AWS

Integra Wazuh con i servizi AWS per monitoraggio della sicurezza cloud.

---

## Servizi Supportati

- **CloudTrail**: Registrazione attività API
- **GuardDuty**: Rilevamento minacce
- **Security Hub**: Postura di sicurezza
- **Security Lake**: Archiviazione log centralizzata
- **VPC Flow Logs**: Monitoraggio rete
- E altro...

---

## Risorse

- **[Guida Sicurezza Cloud AWS](https://documentation.wazuh.com/current/cloud-security/aws/index.html)** - Guida ufficiale
- **[Integrazione AWS](https://documentation.wazuh.com/current/cloud-security/aws/index.html)** - Setup step-by-step

---

## Setup Rapido

1. Crea utente IAM con permessi S3/CloudTrail/GuardDuty
2. Configura agente Wazuh con credenziali AWS
3. Monitora log CloudTrail
4. Configura raccolta risultati GuardDuty
5. Crea dashboard personalizzati

---

**Ultimo Aggiornamento**: 31 gennaio 2026
