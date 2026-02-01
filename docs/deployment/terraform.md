# Guida Deployment Terraform & OpenTofu

Deployment Infrastructure-as-Code usando Terraform o OpenTofu.

---

## Provider Community

**⭐ Compatibile con OpenTofu**: Funziona con Terraform e OpenTofu

**Risorse**:
- [Provider Community](https://github.com/grulicht/terraform-provider-wazuh)
- [Terraform Registry](https://registry.terraform.io/providers/grulicht/wazuh)

---

## Esempio di Utilizzo

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

---

## Casi d'Uso

- ✅ Deployment Infrastructure-as-Code
- ✅ Configurazioni multi-ambiente
- ✅ Provisioning agenti in massa
- ✅ Workflow GitOps

---

## Nota

Nessun provider ufficiale Wazuh ancora. Il provider community è attivamente mantenuto ([richiesta feature](https://github.com/wazuh/wazuh/issues/20176))

---

**Per ulteriori informazioni**: Vedi [Panoramica Deployment](./index.md)

**Ultimo Aggiornamento**: 31 gennaio 2026
