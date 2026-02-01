# Guida Best Practice Sicurezza

Best practice di hardening e ottimizzazione per il deployment Wazuh.

---

## Prima di Deployare in Produzione

- [ ] Cambia password predefinite
- [ ] Abilita certificati SSL/TLS
- [ ] Configura RBAC (controllo d'accesso basato sui ruoli)
- [ ] Abilita audit logging
- [ ] Configura strategia di backup
- [ ] Rivedi politiche di conservazione
- [ ] Abilita autenticazione multi-fattore
- [ ] Configura regole firewall
- [ ] Hardening OS (benchmark CIS)
- [ ] Abilita monitoraggio per Wazuh stesso

---

## Sicurezza del Deployment

### Segmentazione di Rete
- Isola infrastruttura Wazuh
- Ristringe comunicazione agenti
- Usa reti private dove possibile
- Implementa regole firewall

### Autenticazione & Autorizzazione
- Configura autenticazione multi-fattore
- Implementa controllo d'accesso basato sui ruoli
- Usa politiche password forti
- Revisioni accesso regolari

### Protezione Dati
- Abilita SSL/TLS per tutte le comunicazioni
- Crittografa dati sensibili a riposo
- Implementa key management
- Audit sicurezza regolari

---

## Sicurezza Operativa

- Aggiornamenti e patch regolari
- Conservazione & archivio log
- Procedure di risposta agli incidenti
- Formazione consapevolezza sicurezza

---

**Per ulteriori informazioni**: Vedi [Hub Documentazione](../index.md)

**Ultimo Aggiornamento**: 31 gennaio 2026
