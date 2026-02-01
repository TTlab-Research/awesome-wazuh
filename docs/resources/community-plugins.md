# Plugin & Estensioni Community

**Plugin e estensioni mantenuti dalla community per Wazuh**

---

## 🟢 Plugin Dashboard Community

| Plugin | Creatore | Proposito | Stato |
|--------|---------|----------|--------|
| *Invii benvenuti* | Community | Varie estensioni | Aperto per contribuzioni |

### Come Inviare

1. Sviluppa il tuo plugin seguendo [Guida Sviluppo Plugin Wazuh](https://documentation.wazuh.com/current/development/index.html)
2. Testa con ultime versioni Wazuh
3. Crea PR o GitHub issue con:
   - Descrizione plugin
   - Istruzioni di installazione
   - Screenshot/demo
   - Considerazioni di sicurezza

---

## 🟢 Script Integrazione Community

| Integrazione | Creatore | Sistema Target | Link |
|-------------|---------|--------|------|
| **Integrazione Jira** | Community | Jira Cloud | [Guida](https://www.songer.pro/how-to-send-wazuh-alerts-to-jira/) |
| **Shuffle SOAR** | Shuffle | Piattaforma SOAR | [Shuffle](https://shuffler.io/) |
| *La tua integrazione* | Tu | Il tuo sistema | Invia! |

---

## 🟢 Regole & Rilevamenti Community

La community Wazuh contribuisce costantemente con regole di rilevamento personalizzate:

- **GitHub Community Discussions**: [Condividi regole](https://github.com/wazuh/wazuh/discussions)
- **Slack Wazuh**: Canale #rules-detection
- **Esempi awesome-wazuh**: [examples/](../../examples/)

### Contribuzione di Regole

1. Crea regole Wazuh personalizzate in formato XML
2. Testa completamente in ambiente lab
3. Documenta proposito della regola e trigger
4. Condividi via canali community
5. Collega a esempi nel mondo reale se possibile

---

## 🟢 Strumenti & Utility Community

| Strumento | Creatore | Proposito | Link |
|----------|---------|----------|------|
| *Invii benvenuti* | Community | Varie utility | Invia PR |

### Tipi di Strumenti

- Script deployment (Terraform, Ansible, Docker)
- Strumenti reporting
- Utility analisi log
- Helper integrazione
- Dashboard di gestione

---

## ⚠️ Utilizzo Plugin Community

### Prima del Deployment in Produzione

- [ ] Rivedi codice sorgente
- [ ] Verifica problemi di sicurezza
- [ ] Testa in ambiente staging
- [ ] Verifica compatibilità con la tua versione Wazuh
- [ ] Tieni piano di rollback pronto
- [ ] Monitora impatto performance

### Considerazioni di Sicurezza

- **Codice terze parti**: Potrebbe contenere vulnerabilità
- **Manutenzione**: Supporto community varia
- **Aggiornamenti**: Potrebbe non seguire ciclo di rilascio Wazuh
- **Responsabilità**: Uso a tuo rischio

### Ottenere Supporto

- Contatta creatore direttamente
- Verifica GitHub issues
- Chiedi community su Slack/Discord
- Considera supporto professionale per plugin critici

---

## Creare il Tuo Plugin

### Inizia Qui

1. **[Guida Sviluppo Plugin Wazuh](https://documentation.wazuh.com/current/development/index.html)**
2. **[Repository Wazuh GitHub](https://github.com/wazuh)** - Studia plugin ufficiali
3. **[Guida Contribuzione](https://github.com/wazuh/wazuh/blob/master/CONTRIBUTING.md)**

### Idee Plugin

- Dashboard personalizzati per la tua industria
- Integrazione con strumenti proprietari
- Reporting specializzato
- Analitiche avanzate
- Strumenti automazione

### Condividi il Tuo Plugin

1. Pubblica su GitHub
2. Aggiungi documentazione
3. Invia a canali community
4. Richiedi inclusione in awesome-wazuh

---

## Qualità Plugin Community

| Aspetto | Plugin Ufficiali | Plugin Community |
|--------|-----------------|-----------------|
| **Supporto** | Team ufficiale | Community/creatore |
| **Testing** | Comprehensive | Varia |
| **Sicurezza** | Audit | Responsabilità creatore |
| **Aggiornamenti** | Regolari | Varia |
| **Compatibilità** | Tutte le versioni | Verifica documentazione |
| **Documentazione** | Ufficiale | Varia |

---

**Ultimo Aggiornamento**: 31 gennaio 2026
**Stato**: Mantenuto dalla community

Vedi anche:
- [Plugin Ufficiali](./plugins/index.md)
- [Sviluppo Plugin](https://documentation.wazuh.com/current/development/index.html)
- [Guida Contribuzione](https://github.com/wazuh/wazuh/blob/master/CONTRIBUTING.md)
