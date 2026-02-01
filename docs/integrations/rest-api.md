# Guida Integrazione API REST Personalizzata

Crea integrazioni personalizzate con qualsiasi endpoint API REST.

---

## Panoramica

Wazuh supporta l'invio di avvisi a qualsiasi endpoint API REST usando payload JSON.

---

## Configurazione

```xml
<integration>
  <name>custom-api</name>
  <hook_url>https://tua-api.com/webhook</hook_url>
  <level>3</level>
  <group>syscheck</group>
  <alert_format>json</alert_format>
</integration>
```

---

## Approccio Script Personalizzato

Per logica più complessa, crea script Python in `/var/ossec/integrations/`:

```python
#!/usr/bin/env python3
# Logica integrazione personalizzata
```

---

## Risorse

- **[Guida Integrazione Personalizzata](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html)** - Ufficiale
- **[Formato Payload JSON](https://documentation.wazuh.com/current/user-manual/manager/integration-with-external-apis.html)** - Schema avviso

---

**Ultimo Aggiornamento**: 31 gennaio 2026
