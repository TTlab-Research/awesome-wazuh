# Contribuire a Awesome Wazuh

Apprezziamo il tuo interesse nel contribuire a **Awesome Wazuh**! Questo documento fornisce linee guida per mantenere la qualità e la coerenza nell'elenco.

## ✅ Prima di Contribuire

1. **Verifica tutti i link sono accessibili** - Testa gli URL prima di inviare
2. **Controlla i duplicati** - Assicurati che la risorsa non sia già elencata
3. **Segui il formato** - Mantieni la coerenza con le voci esistenti
4. **Fornisci contesto** - Aggiungi una breve descrizione del valore della risorsa
5. **Assicura rilevanza** - Le risorse devono essere direttamente correlate a Wazuh

## 📋 Tipi di Contribuzione

### Aggiunta di Risorse
- Documentazione ufficiale o blog
- Guide e tutorial della community
- Strumenti e integrazioni
- Corsi di formazione o certificazioni
- Progetti open-source

**Template:**
```markdown
- **[Titolo Risorsa](https://link-alla-risorsa)** - Breve descrizione che spiega il valore
  - Opzionale: Livello di competenza (Principiante/Intermedio/Avanzato)
  - Opzionale: Tipo (Guida/Strumento/Integrazione/etc.)
```

### Miglioramento del Contenuto Esistente
- Correzione di link interrotti
- Aggiornamento di informazioni obsolete
- Chiarimento delle descrizioni
- Aggiunta di contesto mancante

### Aggiunta di Ambienti di Test
- File Docker Compose
- Moduli Terraform/OpenTofu
- Playbook Ansible
- Altre Infrastructure-as-Code

## 🔍 Standard di Qualità

### Verifica del Link
- ✅ Il link deve essere accessibile e restituire HTTP 200
- ✅ Il link deve puntare direttamente alla risorsa (nessun reindirizzamento se possibile)
- ✅ Per i PDF: verifica che il file non sia corrotto
- ✅ Per GitHub: verifica che il repo sia attivo e mantenuto

### Qualità della Descrizione
- ✅ Chiara e concisa (massimo 1-2 frasi)
- ✅ Spiega il valore per i professionisti Wazuh
- ✅ Nessun fluff di marketing o hype eccessivo
- ✅ Rappresenta accuratamente la risorsa

### Organizzazione
- ✅ Collocata nella categoria corretta
- ✅ Elencata in ordine logico all'interno della categoria
- ✅ Formattazione coerente con i vicini

## 🚀 Come Contribuire

### Passaggio 1: Fork & Clone
```bash
git clone https://github.com/TUO-USERNAME/awesome-wazuh.git
cd awesome-wazuh
git checkout -b add/nome-tua-risorsa
```

### Passaggio 2: Effettua i Tuoi Cambiamenti
- Modifica il file `.md` appropriato
- Segui il formato specificato sopra
- Testa tutti i link che stai aggiungendo

### Passaggio 3: Verifica Tutto
```bash
# Controlla la validità dei link (se hai un verificatore di link)
# Rivedi la coerenza della formattazione
# Testa il rendering markdown localmente
```

### Passaggio 4: Commit & Push
```bash
git add .
git commit -m "Aggiungi: [Titolo Risorsa] a [Categoria]"
git push origin add/nome-tua-risorsa
```

### Passaggio 5: Invia una Pull Request
- **Titolo**: `Aggiungi [Risorsa] a [Categoria]` o `Correggi [Problema]`
- **Descrizione**:
  - Quale risorsa stai aggiungendo e perché
  - Stato di verifica del link
  - Qualsiasi contesto rilevante

## ⚠️ Cosa Non Accettiamo

❌ **Servizi a pagamento** (a meno che non ci sia un livello gratuito sostanziale)
❌ **Link morti o inaccessibili**
❌ **Duplicati** di risorse esistenti
❌ **Auto-promozione** senza validazione della community
❌ **Informazioni obsolete** senza aggiornamenti
❌ **Contenuti commerciali** travestiti da guide
❌ **Risorse dannose o malevole**

## 🏷️ Formato del Messaggio di Commit

Segui i commit convenzionali:
```
add: [Risorsa] a [Categoria]
fix: [Descrizione del problema]
improve: [Descrizione dell'miglioramento]
docs: [Aggiornamento della documentazione]
```

## 📝 Codice di Condotta

- Sii rispettoso e professionale
- Assumi buona intenzione
- Fornisci feedback costruttivo
- Nessuna molestia, discriminazione o discorso di odio
- Segnala violazioni a Franco Tampieri (franco.tampieri@ttlab.it)

## 🎓 Guida alle Categorie

### Deployment & Infrastruttura
Infrastructure-as-Code, orchestrazione container, deployment cloud

### Conformità & Governance
Framework normativi, guide di conformità, mappatura degli standard

### Integrazioni & Estensioni
Servizi di terze parti, plugin, estensioni personalizzate

### Rilevamento & Risposta
Regole, logica di rilevamento, automazione della risposta

### Apprendimento & Formazione
Corsi ufficiali, guide della community, certificazioni

### Community & Supporto
Forum, canali, servizi professionali

## 🔗 Formato del Link

**Standard:**
```markdown
- **[Titolo](URL)** - Descrizione
```

**Con metadati:**
```markdown
- **[Titolo](URL)** - Descrizione
  - Livello: Principiante/Intermedio/Avanzato
  - Tipo: Categoria/Guida/Strumento
  - Aggiornato: YYYY-MM-DD
```

## 📊 Checklist di Verifica

Prima di inviare la tua PR, verifica:

- [ ] Tutti i link sono accessibili (testati nel browser)
- [ ] La risorsa è rilevante per Wazuh
- [ ] Non esistono duplicati
- [ ] La formattazione corrisponde alle voci esistenti
- [ ] La descrizione è chiara e concisa
- [ ] Collocata nella categoria corretta
- [ ] Il messaggio di commit segue il formato
- [ ] Nessun errore di ortografia o grammatica

## ❓ Domande?

- **Slack**: Contatta la community Wazuh
- **GitHub Issues**: Crea un issue di discussione
- **Email**: franco.tampieri@ttlab.it

## 🙏 Grazie!

I tuoi contributi aiutano a rendere Awesome Wazuh la migliore risorsa per la community. Ogni aggiunta conta!

---

**Ultimo Aggiornamento**: 31 gennaio 2026
**Manutentore**: Franco Tampieri (@francotampieri)
