# Guida Deployment Docker

Guida completa per eseguire il deploy di Wazuh usando Docker e Docker Compose.

---

## Avvio Rapido (Single-Node)

```bash
git clone https://github.com/wazuh/wazuh-docker.git
cd wazuh-docker
docker-compose up
```

**Risorse**:
- [Repository Docker Ufficiale](https://github.com/wazuh/wazuh-docker)
- [Documentazione Docker](https://documentation.wazuh.com/current/installation-guide/docker.html)

---

## Casi d'Uso

- ✅ Sviluppo locale & testing
- ✅ Dimostrazioni POC
- ✅ Ambienti di formazione
- ⚠️ Produzione (richiede clustering e archiviazione esterna)

---

## Vantaggi

- Zero dipendenze (solo Docker)
- Stack completo in un unico file compose
- Setup di 5-10 minuti

---

## Limitazioni

- Single-node di default
- Richiede orchestrazione per HA
- Considerazioni di archiviazione

---

**Per ulteriori informazioni**: Vedi [Panoramica Deployment](./index.md)

**Ultimo Aggiornamento**: 31 gennaio 2026
