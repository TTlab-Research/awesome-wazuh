# Guida Deployment Kubernetes

Deployment di qualità produttiva Kubernetes per Wazuh.

---

## Consigliato per Produzione

**Risorse**:
- [Repository Kubernetes Ufficiale](https://github.com/wazuh/wazuh-kubernetes)
- [Guida Deployment Kubernetes](https://documentation.wazuh.com/current/deployment-options/kubernetes/index.html)
- Rilascio Più Recente: v4.14.2 (Gennaio 2026)

---

## Deploy Rapido

```bash
git clone https://github.com/wazuh/wazuh-kubernetes.git
cd wazuh-kubernetes
kubectl apply -f ./
```

---

## Casi d'Uso

- ✅ Deployment di produzione
- ✅ Ambienti multi-tenant
- ✅ Requisiti di auto-scaling
- ✅ Esigenze di alta disponibilità

---

## Caratteristiche Chiave

- StatefulSet per persistenza
- Scaling automatico
- Aggiornamenti rolling
- Politiche di rete

---

## Requisiti

- Kubernetes 1.25+
- Helm 3.0+ (consigliato)
- Risorse cluster sufficienti

---

**Per ulteriori informazioni**: Vedi [Panoramica Deployment](./index.md)

**Ultimo Aggiornamento**: 31 gennaio 2026
