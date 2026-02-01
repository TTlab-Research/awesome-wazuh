# Guida Integrazione ServiceNow

Crea incidenti ServiceNow automaticamente dagli avvisi Wazuh.

---

## Panoramica

Questo richiede uno script Python personalizzato nella directory integrazioni Wazuh.

---

## Setup

1. **Crea Utente ServiceNow**:
   - Crea utente con permessi di creazione incidenti
   - Ottieni credenziali API (nome utente/password)

2. **Crea Script Integrazione**:
   - Posiziona script Python in `/var/ossec/integrations/`
   - Rendi eseguibile
   - Configura in `ossec.conf`

3. **Configura Wazuh** in `ossec.conf`:
```xml
<integration>
  <name>custom-servicenow</name>
  <script_path>custom-servicenow.py</script_path>
  <level>5</level>
  <group></group>
</integration>
```

---

## Risorse

- **[Blog Integrazione ServiceNow](https://wazuh.com/blog/integrating-servicenow-with-wazuh/)** - Guida ufficiale
- **[Guida Integrazione Personalizzata](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html)** - Script personalizzati

---

**Ultimo Aggiornamento**: 31 gennaio 2026
