# Guida Integrazione Slack

Invia gli avvisi Wazuh direttamente ai canali Slack.

---

## Setup Rapido

1. **Crea Webhook Slack**:
   - Vai a [api.slack.com/apps](https://api.slack.com/apps)
   - Crea nuova app
   - Abilita "Incoming Webhooks"
   - Aggiungi webhook al tuo canale

2. **Configura Wazuh** in `ossec.conf`:
```xml
<integration>
  <name>slack</name>
  <hook_url>TUO_URL_WEBHOOK_QUI</hook_url>
  <level>3</level>
  <group>syscheck</group>
  <alert_format>json</alert_format>
</integration>
```

3. **Riavvia Wazuh**:
```bash
systemctl restart wazuh-manager
```

---

## Risorse

- **[Documentazione Integrazione Slack](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html)** - Guida ufficiale
- **[API Slack](https://api.slack.com/)** - Documentazione webhook

---

**Ultimo Aggiornamento**: 31 gennaio 2026
