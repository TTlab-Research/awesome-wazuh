# Esempi Wazuh & Ambienti di Test

Template e configurazioni pronti all'uso per eseguire il deploy di Wazuh in diversi ambienti.

## 📁 Struttura della Directory

```
examples/
├── docker-compose/        # Deployment basati su container
├── terraform/            # Infrastructure-as-Code (Terraform/OpenTofu)
├── ansible/             # Playbook di deployment multi-host
└── README.md            # Questo file
```

---

## 🐳 Docker Compose

**Migliore per**: Sviluppo locale, testing, dimostrazioni POC

### Avvio Rapido
```bash
cd examples/docker-compose
docker-compose up -d
```

### Accesso
- **Dashboard**: https://localhost:443
- **Credenziali**: admin / SecurePassword123! (cambia in produzione)
- **API**: https://localhost:55000

### Caratteristiche
- ✅ Wazuh Manager
- ✅ Wazuh Indexer (OpenSearch)
- ✅ Wazuh Dashboard
- ✅ Stack completo in 30 secondi

### Requisiti
- Docker Desktop o Docker Engine
- 4GB RAM minimo
- 20GB spazio disco

### Note
- Setup single-node
- Per multi-node: Vedi [wazuh/wazuh-docker](https://github.com/wazuh/wazuh-docker)
- Certificati SSL auto-generati

---

## 🏗️ Terraform / OpenTofu

**Migliore per**: Infrastructure-as-Code, deployment di agenti in massa, GitOps

### Compatibilità
✅ **Funziona con Terraform e OpenTofu** - usa quello che preferisci

### Avvio Rapido
```bash
cd examples/terraform

# Usando Terraform
terraform init
terraform plan
terraform apply

# OPPURE usando OpenTofu
tofu init
tofu plan
tofu apply
```

### Caratteristiche
- ✅ Creazione di gruppi agenti
- ✅ Provisioning agenti in massa
- ✅ Nomi agenti dinamici
- ✅ Gestione dello stato

### Provider
- **Fonte**: `grulicht/wazuh` (mantenuto dalla community)
- **Terraform Registry**: https://registry.terraform.io/providers/grulicht/wazuh
- **GitHub**: https://github.com/grulicht/terraform-provider-wazuh

### Variabili

Crea `terraform.tfvars`:
```hcl
wazuh_address  = "wazuh.example.com"
wazuh_username = "admin"
wazuh_password = "your-secure-password"
agent_count    = 10
```

### Requisiti
- Terraform >= 1.0 OPPURE OpenTofu >= 1.6
- Wazuh Manager in esecuzione
- Credenziali API

### Note
- ⚠️ Nessun provider ufficiale Wazuh ancora ([richiesta](https://github.com/wazuh/wazuh/issues/20176))
- Provider community attivamente mantenuto
- Perfetto per flussi di lavoro GitOps

---

## 🔧 Ansible

**Migliore per**: Deployment multi-host, gestione della configurazione, infrastruttura Ansible esistente

### Avvio Rapido
```bash
cd examples/ansible

# Crea file hosts
cat > hosts.ini <<EOF
[wazuh_agents]
server1.example.com wazuh_agent_name=server1
server2.example.com wazuh_agent_name=server2
server3.example.com wazuh_agent_name=server3

[wazuh_agents:vars]
ansible_user=ubuntu
wazuh_manager_ip=10.0.0.1
EOF

# Esegui playbook
ansible-playbook -i hosts.ini playbook.yml
```

### Caratteristiche
- ✅ Supporto multi-OS (Debian, RedHat, Ubuntu, CentOS)
- ✅ Gestione repository
- ✅ Installazione & configurazione agenti
- ✅ Gestione servizi
- ✅ Verifica salute

### Sistemi Operativi Supportati
- ✅ Ubuntu 18.04+
- ✅ Debian 9+
- ✅ CentOS 7+
- ✅ Red Hat 7+
- ✅ Amazon Linux 2

### Requisiti
- Ansible 2.10+
- Accesso SSH ai host target
- Privilegi sudo
- Wazuh Manager in esecuzione

### Risorse Ufficiali
- **GitHub**: https://github.com/wazuh/wazuh-ansible
- **Docs**: https://documentation.wazuh.com/current/deployment-options/deploying-with-ansible/index.html

### Note
- Usa branch di rilascio per la produzione
- Il branch main potrebbe contenere funzionalità sperimentali
- Ufficialmente mantenuto da Wazuh

---

## 🚀 Scenari di Deployment

### Scenario 1: Dev/Test Veloce (Docker Compose)
**Tempo**: 5 minuti | **Complessità**: Bassa
```bash
cd examples/docker-compose
docker-compose up
```

### Scenario 2: Lab Multi-Server (Ansible)
**Tempo**: 15 minuti | **Complessità**: Media
```bash
cd examples/ansible
# Aggiorna hosts.ini
ansible-playbook -i hosts.ini playbook.yml
```

### Scenario 3: Produzione IaC (Terraform)
**Tempo**: 20 minuti | **Complessità**: Alta
```bash
cd examples/terraform
terraform apply
```

---

## 📊 Requisiti di Risorse

| Metodo | CPU | Memoria | Disco | Rete |
|--------|-----|--------|------|---------|
| **Docker Compose** | 2+ core | 4GB+ | 20GB | Locale/Remota |
| **Ansible** | 0,5 core/agente | 100MB/agente | 500MB/agente | SSH |
| **Terraform** | N/A | N/A | N/A | API |

---

## 🔒 Note di Sicurezza

### Credenziali
```bash
# NON hardcodare le password
# Usa variabili d'ambiente o gestione segreti:

# Opzione 1: Variabili d'ambiente
export TF_VAR_wazuh_password=$(op item get "Wazuh Password" --fields password)

# Opzione 2: Integrazione 1Password
op run --no-masking -- terraform apply

# Opzione 3: Vault
vault kv get secret/wazuh
```

### SSL/TLS
- ✅ Docker Compose: Self-signed (auto-generato)
- ✅ Ansible: Configura in ossec.conf
- ✅ Terraform: Gestito da API Wazuh

### Sicurezza di Rete
- ✅ Usa VPC/subnet
- ✅ Ristringe SSH (Ansible)
- ✅ Usa IP private per agenti
- ✅ Abilita regole firewall

---

## 🐛 Troubleshooting

### Docker Compose non si avvia
```bash
# Controlla i log
docker-compose logs wazuh
docker-compose logs wazuh-indexer

# Ricompila immagini
docker-compose up --build
```

### Problemi di Connessione Ansible
```bash
# Testa connettività
ansible all -i hosts.ini -m ping

# Controlla SSH
ssh -v ubuntu@server1.example.com

# Verifica sudo
ansible all -i hosts.ini -m shell -a "whoami" -b
```

### Errori Terraform
```bash
# Abilita debug logging
export TF_LOG=DEBUG
terraform apply

# Valida configurazione
terraform validate
terraform fmt -recursive
```

---

## 📚 Ulteriori Risorse

- **Wazuh Docker Ufficiale**: https://github.com/wazuh/wazuh-docker
- **Wazuh Kubernetes**: https://github.com/wazuh/wazuh-kubernetes
- **Wazuh Ansible**: https://github.com/wazuh/wazuh-ansible
- **Provider Terraform**: https://github.com/grulicht/terraform-provider-wazuh
- **Guida al Deployment**: ../docs/DEPLOYMENT_GUIDE.md

---

## 💡 Suggerimenti

1. **Inizia semplice**: Usa Docker Compose per imparare
2. **Poi automatizza**: Passa a Terraform/Ansible
3. **Mescola e abbina**: Docker per dashboard, Ansible per agenti
4. **Controllo di versione**: Commit IaC a git
5. **GitOps**: Usa Terraform nella pipeline CI/CD

---

**Ultimo Aggiornamento**: 31 gennaio 2026
**Stato**: Tutti gli esempi testati ✅
