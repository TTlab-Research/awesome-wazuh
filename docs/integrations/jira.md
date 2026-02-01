# Guida Integrazione Jira

Crea problemi Jira automaticamente dagli avvisi Wazuh.

---

## Panoramica

Questo richiede uno script Python personalizzato per integrare Wazuh con Jira.

---

## Setup

1. **Crea Token API Jira**:
   - Vai a Jira Cloud → Impostazioni → Token API
   - Crea nuovo token
   - Salva nome utente + token

2. **Crea Script Integrazione**:
   - Posiziona script Python in `/var/ossec/integrations/`
   - Configura con URL Jira, chiave progetto e credenziali
   - Rendi eseguibile

3. **Configura Wazuh** in `ossec.conf`:
```xml
<integration>
  <name>custom-jira</name>
  <script_path>custom-jira.py</script_path>
  <level>5</level>
  <group></group>
</integration>
```

---

## Risorse

- **[Guida Integrazione Jira](https://www.songer.pro/how-to-send-wazuh-alerts-to-jira/)** - Guida community
- **[API Jira](https://developer.atlassian.com/cloud/jira/rest/v3/)** - API ufficiale
- **[Guida Integrazione Personalizzata](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html)**

---

**Ultimo Aggiornamento**: 31 gennaio 2026
