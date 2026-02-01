# Riferimento Framework Conformità & Normativi

Mappatura dettagliata delle capacità Wazuh ai framework di conformità.

## Riferimento Rapido

| Framework | Stato | Scadenza | Documentazione |
|-----------|-------|----------|----------------|
| **PCI-DSS** | ✅ Built-in | Continuativo | [Link](./pci-dss.md) |
| **GDPR** | ✅ Built-in | Continuativo | [Link](./gdpr.md) |
| **NIS-2** | ⚠️ Parziale | 30 giugno 2026 | [Link](./nis2.md) |
| **ISO 27001** | ⚠️ Personalizzato | Continuativo | [Link](./iso-27001.md) |
| **HIPAA** | ✅ Built-in | Continuativo | [Link](./hipaa.md) |
| **NIST 800-53** | ✅ Built-in | Continuativo | [Link](./nist-800-53.md) |
| **TSC** | ✅ Built-in | Continuativo | [Link](./tsc.md) |

---

## Guide Framework

### Conformità Normativa
- **PCI-DSS**: [Standard Sicurezza Dati Industria Pagamenti](./pci-dss.md)
- **GDPR**: [Regolamento Protezione Dati Generale](./gdpr.md)
- **NIS-2**: [Direttiva EU Sicurezza Reti & Informazioni 2](./nis2.md)
- **ISO 27001**: [Sistema Gestione Sicurezza Informatica](./iso-27001.md)
- **HIPAA**: [Legge Portabilità & Responsabilità Sanitaria](./hipaa.md)
- **NIST 800-53**: [Standard Sicurezza Federali](./nist-800-53.md)
- **TSC**: [Criteri Servizi Affidabili](./tsc.md)

### Moduli Chiave per Conformità

- **Monitoraggio Integrità File (FIM)**: Traccia modifiche dati critici
- **Analisi Log**: Audit trail comprehensive
- **Valutazione Configurazione (SCA)**: Validazione baseline sicurezza
- **Rilevamento Vulnerabilità**: Tracciamento e remediation CVE
- **Risposta Attiva**: Remediation automatizzata
- **Reporting Dashboard**: Raccolta evidenze

---

## Checklist di Implementazione

### Fase 1: Valutazione (Settimane 1-2)
- [ ] Identifica framework applicabili
- [ ] Mappa controlli attuali
- [ ] Identifica gap
- [ ] Prioritizza framework

### Fase 2: Deployment (Settimane 3-6)
- [ ] Deploy agenti Wazuh
- [ ] Abilita politiche SCA
- [ ] Configura raccolta log
- [ ] Configura dashboard conformità

### Fase 3: Validazione (Settimane 7-8)
- [ ] Verifica raccolta dati
- [ ] Testa generazione evidenze
- [ ] Prepara documentazione audit
- [ ] Esegui audit interno

### Fase 4: Manutenzione (Continuativo)
- [ ] Revisioni conformità mensili
- [ ] Aggiorna politiche
- [ ] Remediation gap
- [ ] Preparazione audit annuale

---

## Dashboard Conformità & Reporting

### Report Built-in
- Dashboard conformità per ogni framework
- Raccolta evidenze automatizzata
- Analisi trend conformità
- Tracciamento remediation

### Accesso
- **URL**: Wazuh Dashboard → Sezione Conformità
- **Export**: Report PDF con evidenze
- **Conservazione**: Politiche archivio configurabili

### Template Report
1. Sommario esecutivo
2. Mappatura controlli
3. Evidenza conformità
4. Gap non conformità
5. Piano remediation

---

## Risorse Esterne

### Documenti Ufficiali
- [Standard PCI-DSS](https://www.pcisecuritystandards.org/)
- [Testo Ufficiale GDPR](https://gdpr-info.eu/)
- [Direttiva NIS-2](https://www.enisa.europa.eu/topics/nis-directive)
- [Standard ISO 27001](https://www.iso.org/isoiec-27001-information-security-management.html)
- [Regolamenti HIPAA](https://www.hhs.gov/hipaa/index.html)
- [NIST 800-53](https://csrc.nist.gov/publications/detail/sp/800-53/rev-5/final)

### Formazione
- Formazione Ufficiale Wazuh
- Corsi certificazione conformità
- Formazione framework-specifica

---

**Ultimo Aggiornamento**: 31 gennaio 2026
**Stato**: Tutti i link verificati ✅
