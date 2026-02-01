# Guida Deployment Ansible

Deployment multi-host di qualità produttiva usando Ansible.

---

## Deployment di Qualità Produttiva

**Risorse**:
- [Repository Ansible Ufficiale](https://github.com/wazuh/wazuh-ansible)
- [Guida Deployment Ansible](https://documentation.wazuh.com/current/deployment-options/deploying-with-ansible/index.html)

---

## Casi d'Uso

- ✅ Deployment multi-host
- ✅ Gestione della configurazione
- ✅ Applicazione della conformità
- ✅ Infrastruttura Ansible esistente

---

## Esempio Playbook

```yaml
---
- hosts: wazuh_cluster
  roles:
    - role: wazuh/wazuh-manager
      when: inventory_hostname in groups['managers']
    - role: wazuh/wazuh-indexer
      when: inventory_hostname in groups['indexers']
    - role: wazuh/wazuh-dashboard
      when: inventory_hostname in groups['dashboards']
```

---

## Importante

Usa branch di rilascio per la produzione, il main potrebbe contenere funzionalità sperimentali.

---

**Per ulteriori informazioni**: Vedi [Panoramica Deployment](./index.md)

**Ultimo Aggiornamento**: 31 gennaio 2026
