# Guida al Deployment di Wazuh

Riferimento completo per eseguire il deploy di Wazuh in diversi ambienti.

## Navigazione Rapida

- [Docker (Consigliato per Testing)](#docker-consigliato-per-testing)
- [Kubernetes (Consigliato per Produzione)](#kubernetes-consigliato-per-produzione)
- [Terraform/OpenTofu (Infrastructure-as-Code)](#terraform--opentofu)
- [Ansible (Deployment Multi-Host)](#ansible-multi-host-deployment)
- [Piattaforme Cloud](#piattaforme-cloud)

---

## Docker (Consigliato per Testing)

### Avvio Rapido (Single-Node)
```bash
git clone https://github.com/wazuh/wazuh-docker.git
cd wazuh-docker
docker-compose up
```

**Risorse**:
- [Repository Docker Ufficiale](https://github.com/wazuh/wazuh-docker)
- [Documentazione Docker](https://documentation.wazuh.com/current/installation-guide/docker.html)
- **Vedi**: [Guida Docker Dettagliata](./docker.md)

### Casi d'Uso
- ✅ Sviluppo e testing locale
- ✅ Dimostrazioni POC
- ✅ Ambienti di formazione
- ⚠️ Produzione (richiede clustering e archiviazione esterna)

### Vantaggi
- Zero dipendenze (solo Docker)
- Stack completo in un unico file compose
- Setup di 5-10 minuti

### Limitazioni
- Single-node di default
- Richiede orchestrazione per HA
- Considerazioni di archiviazione

---

## Kubernetes (Consigliato per Produzione)

### Consigliato per Produzione

**Risorse**:
- [Repository Kubernetes Ufficiale](https://github.com/wazuh/wazuh-kubernetes)
- [Guida Deployment Kubernetes](https://documentation.wazuh.com/current/deployment-options/kubernetes/index.html)
- Rilascio Più Recente: v4.14.2 (Gennaio 2026)
- **Vedi**: [Guida Kubernetes Dettagliata](./kubernetes.md)

### Deploy Rapido
```bash
git clone https://github.com/wazuh/wazuh-kubernetes.git
cd wazuh-kubernetes
kubectl apply -f ./
```

### Casi d'Uso
- ✅ Deployment di produzione
- ✅ Ambienti multi-tenant
- ✅ Requisiti di auto-scaling
- ✅ Esigenze di alta disponibilità

### Caratteristiche Chiave
- StatefulSet per persistenza
- Scaling automatico
- Aggiornamenti rolling
- Politiche di rete

### Requisiti
- Kubernetes 1.25+
- Helm 3.0+ (consigliato)
- Risorse cluster sufficienti

---

## Terraform / OpenTofu

### Provider Community

**✅ Compatibile con OpenTofu**: Funziona con Terraform e OpenTofu

**Risorse**:
- [Provider Community](https://github.com/grulicht/terraform-provider-wazuh)
- [Terraform Registry](https://registry.terraform.io/providers/grulicht/wazuh)
- **Vedi**: [Guida Terraform Dettagliata](./terraform.md)

### Esempio di Utilizzo
```hcl
terraform {
  required_providers {
    wazuh = {
      source  = "grulicht/wazuh"
      version = "~> 2.0"
    }
  }
}

provider "wazuh" {
  address  = "wazuh.example.com"
  username = "admin"
  password = var.wazuh_password
}

resource "wazuh_agent" "linux_servers" {
  count        = var.agent_count
  agent_name   = "server-${count.index}"
  agent_ip     = aws_instance.servers[count.index].private_ip
  agent_status = "active"
}
```

### Casi d'Uso
- ✅ Deployment Infrastructure-as-Code
- ✅ Configurazioni multi-ambiente
- ✅ Provisioning agenti in massa
- ✅ Flussi di lavoro GitOps

### Nota
Nessun provider ufficiale Wazuh ancora. Provider community attivamente mantenuto ([richiesta feature](https://github.com/wazuh/wazuh/issues/20176))

---

## Ansible (Deployment Multi-Host)

### Deployment di Livello Produzione

**Risorse**:
- [Repository Ansible Ufficiale](https://github.com/wazuh/wazuh-ansible)
- [Guida Deployment Ansible](https://documentation.wazuh.com/current/deployment-options/deploying-with-ansible/index.html)
- **Vedi**: [Guida Ansible Dettagliata](./ansible.md)

### Casi d'Uso
- ✅ Deployment multi-host
- ✅ Gestione della configurazione
- ✅ Applicazione della conformità
- ✅ Infrastruttura Ansible esistente

### Esempio Playbook
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

### Importante
Usa branch di rilascio per la produzione, il main potrebbe contenere funzionalità sperimentali.

---

## Piattaforme Cloud

### AWS
- **Servizi**: CloudTrail, GuardDuty, Security Hub, Security Lake
- **Guida**: [Sicurezza Cloud AWS](https://documentation.wazuh.com/current/cloud-security/aws/index.html)
- **AMI**: Disponibile su AWS Marketplace
- **Vedi**: [Guida Piattaforme Cloud](./cloud.md)

### Azure
- **Servizi**: Log Analytics, Microsoft Graph, Intune, Sentinel
- **Guida**: [Sicurezza Cloud Azure](https://documentation.wazuh.com/current/cloud-security/azure/index.html)
- **Vedi**: [Guida Piattaforme Cloud](./cloud.md)

### GCP
- **Servizi**: Pub/Sub, Cloud Storage, Security Command Center
- **Guida**: [Sicurezza Cloud GCP](https://documentation.wazuh.com/current/cloud-security/gcp/index.html)
- **Vedi**: [Guida Piattaforme Cloud](./cloud.md)

### Wazuh Cloud (SaaS)
- **URL**: https://wazuh.com/cloud/
- **Caratteristiche**: Completamente gestito, conforme a PCI-DSS, setup zero
- **Trial**: https://console.cloud.wazuh.com/sign-up?landing=trial
- **Vedi**: [Guida Piattaforme Cloud](./cloud.md)

---

## Matrice di Decisione per il Deployment

| Metodo | Complessità | HA | Scalabilità | Caso d'Uso |
|--------|-----------|----|----|----------|
| **Docker** | Bassa | No | Limitata | Dev/Test |
| **Docker Compose** (Multi-node) | Media | Parziale | Manuale | Staging |
| **Kubernetes** | Alta | Sì | Automatica | Produzione |
| **Terraform** | Media | Sì | Completa | IaC |
| **Ansible** | Media | Parziale | Manuale | Multi-host |
| **Cloud (SaaS)** | Molto Bassa | N/A | Illimitata | Gestito |

---

## Best Practice

### Sicurezza
- ✅ Usa SSL/TLS per tutte le connessioni
- ✅ Implementa RBAC per multi-tenant
- ✅ Archivia credenziali in gestione segreti (1Password, Vault)
- ✅ Abilita autenticazione API

### Disponibilità
- ✅ Deploy in modalità cluster
- ✅ Usa archiviazione esterna (non locale)
- ✅ Implementa load balancing
- ✅ Pianifica finestre di manutenzione

### Monitoraggio
- ✅ Monitora Wazuh con Wazuh
- ✅ Configura avvisi per guasti dei componenti
- ✅ Controlli di salute regolari
- ✅ Pianificazione della capacità

---

## Troubleshooting

**Cluster non si unisce**: Verifica connettività di rete e credenziali
**Uso elevato di memoria**: Controlla conservazione dell'indice e parametri di tuning
**Agenti non si connettono**: Verifica regole firewall e configurazione dell'agente

Vedi [Guida Troubleshooting Ufficiale](https://documentation.wazuh.com/current/user-manual/reference/tools/wazuh-control.html) per diagnostica dettagliata.

---

**Ultimo Aggiornamento**: 31 gennaio 2026
