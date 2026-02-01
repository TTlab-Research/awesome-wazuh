# Guida Integrazione PagerDuty

Crea incidenti PagerDuty automaticamente dagli avvisi Wazuh.

---

## Setup Rapido

1. **Ottieni Chiave Integrazione PagerDuty**:
   - Vai al tuo servizio PagerDuty
   - Estensioni → Aggiungi Integrazione Servizio
   - Seleziona "Wazuh" (o usa "Generico")
   - Copia Chiave Integrazione

2. **Configura Wazuh** in `ossec.conf`:
```xml
<integration>
  <name>pagerduty</name>
  <api_key>TUA_CHIAVE_INTEGRAZIONE</api_key>
  <level>4</level>
  <group></group>
</integration>
```

3. **Riavvia Wazuh**

---

## Risorse

- **[Documentazione Integrazione PagerDuty](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html)** - Guida ufficiale
- **[API PagerDuty](https://developer.pagerduty.com/)** - Documentazione

---

**Ultimo Aggiornamento**: 31 gennaio 2026
