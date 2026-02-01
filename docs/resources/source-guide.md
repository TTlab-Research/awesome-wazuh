# Comprensione Tipi di Risorse

Guida per navigare risorse ufficiali, di terze parti e community in awesome-wazuh.

---

## 🔴 Risorse Wazuh Ufficiali

**Mantenute da**: Team di sviluppo Wazuh
**Supporto**: Supporto ufficiale completo
**Qualità**: Audit e testati
**Aggiornamenti**: Regolari e programmati

### Cosa è Incluso
- Documentazione core
- Plugin ufficiali
- Integrazioni native (Slack, PagerDuty, AWS, Azure, GCP, ecc.)
- Materiali di formazione ufficiali
- Aggiornamenti di sicurezza

### Esempi
- [Documentazione Ufficiale Wazuh](https://documentation.wazuh.com/)
- [Plugin Dashboard Wazuh](https://github.com/wazuh/wazuh-dashboard-plugins)
- [Blog Wazuh](https://wazuh.com/blog/)

### Quando Usare
- Per deployment di produzione
- Per funzionalità critiche
- Quando hai bisogno di supporto garantito
- Per funzionalità sensibili alla sicurezza

**Vedi**: [Database Link Ufficiali](./official-links.md)

---

## 🟡 Risorse Terze Parti

**Mantenute da**: Organizzazioni esterne
**Supporto**: Supporto fornitore/creatore
**Qualità**: Varia per fornitore
**Aggiornamenti**: Varia

### Cosa è Incluso
- Piattaforme SOAR (Shuffle)
- Piattaforme cloud (AWS, Azure, GCP al di là del supporto nativo)
- Framework integrazione personalizzato
- Strumenti aziendali

### Esempi
- [Shuffle SOAR](https://shuffler.io/)
- [Provider Terraform](https://github.com/grulicht/terraform-provider-wazuh)
- Servizi supporto professionale

### Quando Usare
- Per integrazioni specializzate
- Quando hai bisogno di supporto enterprise
- Per automazione avanzata
- Quando combini con altri strumenti

### ⚠️ Considerazioni
- La compatibilità potrebbe variare
- Il supporto varia per fornitore
- I termini di licenza potrebbero applicarsi
- Revisione di sicurezza consigliata

---

## 🟢 Risorse Community

**Mantenute da**: Membri community Wazuh
**Supporto**: Basato su community
**Qualità**: Riviste dagli utenti
**Aggiornamenti**: Best effort

### Cosa è Incluso
- Guide e tutorial community
- Contenuti creati dagli utenti
- Regole e script personalizzati
- Contributi strumenti
- Corsi e formazione
- Post blog e video

### Esempi
- [Repository awesome-wazuh](https://github.com/francotampieri/awesome-wazuh)
- Corsi community (Udemy, SIEM Intelligence, initMAX)
- Discussioni community GitHub
- Post blog e articoli

### Quando Usare
- Per apprendimento e sviluppo
- Per funzionalità non critiche
- Quando costruisci soluzioni personalizzate
- Per ispirazione e idee

### ⚠️ Considerazioni
- Nessuna garanzia ufficiale
- Il supporto è volontario
- La qualità varia
- Revisione di sicurezza consigliata prima della produzione

**Vedi**: [Risorse Community](./community-resources.md) & [Plugin Community](./community-plugins.md)

---

## Confronto Rapido

| Aspetto | Ufficiale | Terze Parti | Community |
|--------|----------|-------------|-----------|
| **Supporto** | Team Wazuh ufficiale | Fornitore/Creatore | Community/Volontario |
| **Manutenzione** | Regolare | Programmato | Best effort |
| **Testing** | Comprehensive | Buono | Varia |
| **Sicurezza** | Audit | Responsabilità fornitore | Responsabilità creatore |
| **Aggiornamenti** | Regolari | Varia | Varia |
| **SLA** | Disponibile | Talvolta | No |
| **Costo** | Gratuito/Piani a pagamento | Spesso a pagamento | Gratuito |
| **Production Ready** | ✅ | ⚠️ Verifica | ⚠️ Testa prima |

---

## Albero Decisionale

### Scelta Tipo Risorsa

```
Hai bisogno di supporto ufficiale e garanzia?
  → SÌ: Usa risorse Ufficiali ⭐
  → NO: Continua...

Hai bisogno di supporto enterprise-grade?
  → SÌ: Considera Terze Parti ⚠️
  → NO: Continua...

Stai imparando o sperimentando?
  → SÌ: Le risorse Community sono ottime! 🟢
  → NO: Usa Ufficiale o Terze Parti
```

---

## Best Practice di Sicurezza

### Risorse Ufficiali
- ✅ Usa in produzione
- ✅ Assumi security audit
- ✅ Aggiornamenti di sicurezza regolari

### Risorse Terze Parti
- ⚠️ Verifica reputazione fornitore
- ⚠️ Rivedi politiche di sicurezza
- ⚠️ Verifica frequenza aggiornamenti
- ⚠️ Testa in staging prima

### Risorse Community
- ⚠️ Revisione codice consigliata
- ⚠️ Audit di sicurezza opzionale
- ⚠️ Testa completamente prima della produzione
- ⚠️ Considera piani di backup

---

## Come Navigare awesome-wazuh

### Per Tipo Risorsa
- **Ufficiale**: [Link Ufficiali](./official-links.md)
- **Community**: [Risorse Community](./community-resources.md)
- **Plugin**: [Panoramica Plugin](../plugins/index.md) (con distinzione fonte)
- **Integrazioni**: [Panoramica Integrazioni](../integrations/index.md) (con distinzione fonte)

### Per Argomento
- **Deployment**: [Guida Deployment](../deployment/index.md)
- **Conformità**: [Framework Conformità](../compliance/index.md)
- **Apprendimento**: [Avvio Rapido](../getting-started/quickstart.md) + [Risorse Ambasciatore](../ambassador/program.md)

---

## Contribuire

### Invia Contenuto Community

1. **Post blog/tutorial**: Condividi su canali community
2. **Plugin/strumento**: Invia PR a [awesome-wazuh](https://github.com/francotampieri/awesome-wazuh)
3. **Integrazione**: Documenta e condividi via [GitHub Discussions](https://github.com/wazuh/wazuh/discussions)
4. **Regola/script**: Condividi su Slack o crea GitHub issue

---

## FAQ

**D: Dovrei usare integrazioni community in produzione?**
A: Testa completamente in staging prima. Le integrazioni ufficiali sono più sicure per la produzione.

**D: Come so se qualcosa è sicuro?**
A: Le risorse ufficiali sono audit. Per altre, rivedi codice, verifica reputazione manutentore, testa.

**D: Posso contribuire a Wazuh ufficiale?**
A: Sì! Vedi [Guida Contribuzione](https://github.com/wazuh/wazuh/blob/master/CONTRIBUTING.md)

**D: Cosa se una risorsa community è abbandonata?**
A: Verifica stelle GitHub, data ultimo commit, feedback community. Tieni piano B.

---

**Ultimo Aggiornamento**: 31 gennaio 2026

Vedi anche:
- [Panoramica Plugin](../plugins/index.md)
- [Panoramica Integrazioni](../integrations/index.md)
- [Guida Contribuzione](../../CONTRIBUTING.md)
