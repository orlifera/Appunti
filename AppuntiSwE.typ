#import "template/document.typ": *

#show: project.with(
  title: "APPUNTI INGENGERIA DEL SOFTWARE
  2024-25",
  show_images_list: true,
  show_tables_list: true,
  outline_depth: 3,
)

= Introduzione
== Ingegneria del Software
L'ingegneria del software è l'applicazione di principi matematici e fisici per scopi pratici. Tali scopi sono spesso di interesse sociale e civile e non solo di consumo. E' l'approccio sistematico, disciplinato e quantificabile allo sviluppo, mantenimento e ritiro software. Sistematico e disciplinato in quanto segue degli standard prefissati. Quantificabile perché si vuole che il costo di un processo sia noto a priori.

SwE è strettamente correlata alle seguenti discipline:

- Informatica
- Matematica
- Economia e Management
- Psicologia e sociologia

L'ingegnere del software deve assicurare la qualità del prodotto richiesta dai requisiti, massimizzando efficacia dei processi, contenendo i costi e massimizzando anche l'efficienza, minimizzando l'uso di risorse.

Ci sono più tipi di prodotti software, come i prodotti generici, stand alone prodotti da aziende e messi apertamente sul mercato, o prodotti specifici, commissionati da un particolare cliente.

Ogni prodotto ha un *ciclo di vita* che rappresenta tutti gli stati assunti dal prodotto nel corso del tempo. Durante questo ciclo, i prodotti sono soggetti a manutenzione che può essere:
- *correttiva:* corregge difetti
- *Adattiva:* adatta il prodotto a nuovi ambienti
- *Evolutiva:* aggiunge nuove funzionalità


== Software Engeneer

Implementa parti di un sistema complesso conscio del fatto che altre persone potranno in futuro usarlo o modificarlo. E' necessario per lui comprendere il contesto in cui è posto tale sistema.

E' guidato da alcuni principi etici:

- Considerare la qualità come obiettivo primario;
- Scegliere i processi più adatti al progetto
- Aiutare il cliente a comprendere ciò di cui ha veramente bisogno
- Ridurre la distanza intellettuale tra il software e il problema da risolvere
- Essere proattivo nella ricerca degli errori
- Motivare, formare e far crescere le persone

== Persone

Con il termine *stakeholder* si individua un soggetto influente nei confronti di un iniziativa economica. Un progetto software comprende diversi tipi di _stakeholders_, tra cui:

- _Business managment_: chi fissa gli obiettivi in termini di costi;
- _Project managment_: chi gestisce le risorse del progetto;
- _Dev Team_: chi implementa il prodotto. Qua lavora il _software engeneer_;
- _Clienti_: chi commissiona il prodotto;
- _End User_ : chi usa il prodotto.

== Progetto

Un progetto software è un insieme di attività di produzione di software. E' permeato dal principio '_by construction_', ovvero il prodotto è creato fin dall'inizio sapendo che funzionerà.
Un progetto è una serie di passi precisi:

- _Pianificazione_: definizione degli obiettivi e delle risorse necessarie;
- _Analisi dei requisiti_:comprendere il problema e definire cosa bisogna fare per risolverlo;
- _Progettazione_: definire in forma concreta come risolvere il problema;
- _Implementazione o Realizzazione_: arrivare alla soluzione con il massimo grado di efficienza ed efficacia;
- _Verifica e Validazione_: garantire il funzionamento di ciò che si è prodotto;
- _Manutenzione_: garantire che il prodotto continui a funzionare nel tempo.

== Processo

Struttura metodologia, normativa e strategica che caratterizza le attività di progetto. Suddivide le attività per obiettivi definendo come esse interagiscono tra di loro.

= Processi Software

Un processo ingegneristico è un insieme di attivitò correlate atte a trasformare uno o più elementi di input in un prodotto in output. I processi software includono una pre ed una postcondizione e decompongono le attivitò in tasks. Le attività di un processo sono ripetute in modo iterativo secondo il principio del *riuso*.

I processi software sono descritti dallo standard `ISO 12207` dove sono categorizzati in:
- *primari*;
- *di supporto*
- *organizzativi*

== Processi Primari
Sono messi in atto dalle parti primarie di un propgetto, come l'acquirente, il fornitore, lo sviluppatore e il manutentore.

Sono definiti come:

- *Acquisizione*: definisce le attività svolte dal committente
- *Fornitura*: dfinisce le attività svolte dal fornitore
- *Sviluppo*: definisce le attività che costituiscono lo sviluppo del software.
- *Gestione operativa*: definisce le attivit- e i compiti dell'operatore del sistema.
- *Manutenzione*: definisce le attività di manutenzione del software.

=== Processo di sviluppo

Consistono nelle seguenti attività:

- Implementazione di processo: definito il modello di ciclo di vita e mappate le attività di sviluppo.
- Analisi dei requisiti di sistema: definizione dei requisiti del sistema.
- Progettazione del sistema: stabilita un'architettura top-level del sistema
- Analisi dei requisiti software: definizione dei requisiti software.
- Progettazione architetturale: viene progettata l'architettura software.
- Progettazione dettagliata: viene progettato il dettaglio del software.
- Codifica e testing
- Integrazione
- Software qualification testing: verificato che ogni componente rispetti i requisiti di qualità
- Integrazione del sistema
- System qualification testing: verificato che il sistema rispetti i requisiti di qualità
- Installazione
- Supporto all'accettazione

Le attività possono essere eseguite in maniera iterativa e non devono seguire uno specifico ordine temporale.

== Processi di supporto

Questi vengono impiegati ed eseguiti da altri quando necessario. Contribuiscono al successo e alla qualità del prodotto.
Questi sono:

- Documentazione
- Gestione della configurazione
- Quality assurance
- Verifica
- Validazione

== Processi Organizzativi

Sono impiegati per migliorare costantemente la struttura organizzativa.

- Gestione dei processi
- Gestione delle infrastrutture
- Miglioramento dei processi
- Formazione

== Processi, aziende e progetti

Non esistono processi migliori in generale, ma solo nello specifico. I processi vanno selezionati e adattati in relazione al progetto, al contesto aziendale e il dominio di applicazione. Questo definisce un insieme di requisiti, terminologie e funzionalità comuni a tutti i programmi relativi ad una particolare area di sviluppo.

Stessi domini condividono gli stessi processi software:

- Proceso standard: riferimento di base condiviso dalle aziende di uno stesso dominio
- Processo definito: specializzazione di un processo srtandard adattato ai particolari bisogni di un'azienda.
- Processo di progetto: istanziazione di un processo definito.

La specializzazione dei processi richiede scelte accurate in cui si devono definire gli scenari di applicazione, le attivitò e i compiti specifici tra i processi specializzati.

Tra i fattori che influiscono nella specializzazione vi sono:

- dimensione e complessità del progetto
- rischi legati al dominio applicativo e alle tecnologie
- esperienza e competenze del team
- vincoli contrattuali

== Principio di Miglioramento

L'organizzazione interna dei processi segue il principio del miglioramento continuo. Il *Ciclo di Deming* (PDCA) è un modello iterativo utilizzato in un ottica a lungo raggio.

E' diviso in 4 stadi:

- *Plan*: definizione degli obiettivi di miglioramento
- *Do*: esecuzione delle attività pianificate
- *Check*: verificazione dei risultati
- *Act*: azioni correttive

= Ciclo di vita del software
Può essere visto come una macchina a stati, dove ogni stato rappresenta un preciso ggrado di misurazione del prodotto e dove ogni transizione richiede l'esecuzione di attività specifiche. Stati e transizioni hanno precise pre e postcondizioni determinate da vincoli, regole e strategie. La durata entro unno stato o in una transizione viene detta _fase_. Le fasi mostrano l'avanzamento nel tempo di un progetto.

== Modelli di ciclo di vita

I modelli enfatizzano i processi chiave da attuare e le relazioni e interdipendenze logiche e temporali tra di essi. Il modello adottato pone vincoli su pianificazione e gestione del progetto. E' indipendente dai metodi e strumenti di sviluppo e precede la loro selezione.

=== Modello a cascata (Waterfall model)

Il miodello a cascata è un modello sequenziale nel quale il processo di realizzazione è strutturato in una sequenza strettamente lineare di fasi in cui ritornare a quella precedente è proibito. Al completamento di ogni fase è prodotta la documentazione che permette al cliente di analizzare e approvare l'avanzamento del progetto. La fase successiva non può iniziare fintanto che la fase precedente non è completata. Questo modello ha origine nell'industria manufatturiera dove i cambiamenti in corso d'opera sono gravosi e costosi.

Ogni fase di questo modello è definita in termini di:

- Attività e prodotti _input_ e _output_
- Struttura e contenuto documentazione
- Responsabilità e ruoli coinvolti
- Scadenze di consegna

Questo modello porta con se dei vantaggi: pre- e postcondizioni sono ben note e rispettaste rendendolo facilmente valutabile nei costi e nelle risorse necessarie. Inoltre è sempre possibile sapere con precisione in che stato si trova il progetto ad un dato istante.

Come contro, questo modello può risultare inflessibile. Inoltre, non producendo prototipi, il cliente riceve il prodotto solo alla fine del processo di sviluppo.

Una scarsa conoscenza delle tecnologie da utilizzare da parte degli _stakeholders_ può causare un sostanziale cambiamento dei requisiti in corso d'opera. Per questo è consigliabile l'utilizzo del modello a cascata nel caso in cui i requisiti siano ben definiti e stabili fin dal primo momento.

=== Modello incrementale

Il modello incrementale basa lo sviluppo software su multipli e successivi rilasci, dove ogni rilascio implementa una funzionalità aggiuntiva. I requisiti sono classificati e ordinati in base alla loro importanza: i primi incrementi mirano a soddisfare i requisiti più importanti.

Questo modello ha il vantaggio di sviluppare le funzionalità essenziali entro le prime fasi. Tali funzionalità sono di aiuto nella pianificazione degli incrementi successivi e, poiché passano attraverso multiple fasi di verifica aumentano la stabilità ad ogni fase.

=== Modello evolutivo

E' un modello iterativo che aiuta a rispondere a bisogni non prevedibili dall'inizio. Implica l'attraversamento di stessi stadi durante il ciclo di vita e richiede spesso il rilascio e il mantenimento di più versioni nello stesso momento. L'approccio evolutivo tende a sviluppare in tempi brevi una prima implementazione a partire da specifiche asratte.
Il modello suddivide il ciclo di vita in piccoli cicli a cascata incrementali e alla fine di ogni sottociclo viene rilasciato il prodotto in versione beta dove gli utenti possono rilasciare dei feedback. Ogni versione eredita dalla precedente le features migliori raffinandole in base ai feedback.

=== Modello a spirale

Il modello a spirale, proposto da Barry W. Bohem nel 1988, si focalizza sulla gestione dei rischi. Il modello rappresenta il processo come una spirale: ogni ciclo nella spirale equivale al completamento di una fase.
Questo modello richiede una fotte interazione tra fornitore e cliente.

Ogni ciclo della spirale è diviso in 4 settori. Più granfe è la spirale, più risorse sono state spese e più rischi sono stati gestiti. I settori sono:

- Determinazione degli obiettivi
- Valutazione e riduzione dei rischi
- Sviluppo e validazione
- Pianificazione del successivo ciclo

=== Modello a componenti

Riconsidera il problema basandosi su risorse che possono essere riusate per risolverlo. Crea il prodotto finito assemblando componenti software già esistenti.

=== Modelli Agili
Nei primi anni \u{0027}90 vi era una visione diffusa secondo la quale il modo migliore per ottenere un buon prodotto fosse attraverso fasi di analisi, sviluppo e documentazioni accurate. Questo approccio, applicato a prodotti di piccole-medie dimensioni, fa salire l'overhead in maniera esponenziale. L'insoddisfazione per questo metodo ha portato alla creazione delle metodologie agili. Queste permettono ai team di sviluppo di concentrarsi sul software piuttosto che sulla progettazione e documentazione. Sono ideali quando i rquisiti di progetto cambiano frequentemente.

I metodi agili si basano su 4 principi fondamentali:

- Individui e interazioni prima di processi e strumenti
- Meglio un software funzionante che una documentazione esaustiva
- Collaborazione con il cliente piuttosto che negoziazione contrattuale
- Rispondere al cambiamento piuttosto che seguire un piano

Il concetto di _*user story*_ è centrale nei modelli agili: espone un bisogno dell'utente che il prodotto deve soddisfare.
E' un documento costituito da più frasi dell'utente riguardo al bisogno che deve essere soddisfatto e la strategia per soddisfarlo.

*Scrum*

Scrum definisce un generico framework focalizzato sulla gestione di un modello di sviluppo iterativo.

Le fasi centrali dello Scrum sono gli _sprint_. Uno sprint è un'unità di pianificazione nel quale il lavoro da effettuare viene valutato e sono selezionate le _features_ da implementare. Al termine di uno sprint si implementa la funzionalità nuova e il prodotto viene consegnato al cliente. Il progresso raggiunto viene utilizzato come starting point dello sprint successivo. Ogni sprint dura 2-4 settimane. All'inizio di ogni sprint si tiene quello che viene chiamato _product backlog_, dove vengono elencati tutti i requisiti da soddisfare per lo sprint corrente. Il cliente è coinvolto in questa riunione e può introdurre nuove features.

In Scrum sono presenti 3 ruoli principali:

- _Product Owner_: responsabile della definizione dei requisiti e delle priorità
- _Scrum Master_: responsabile del processo e del team
- _Team_: responsabile dello sviluppo del prodotto

== Standard di processo

Gli standard di ciclo di vita possono essere generali o settoriali.

Rappresentano:

- Modelli di azione quando usati per definire e imporre procedure
- modelli di valutazione quando usati per valutare e confrontare best practices.

= Gestione di progetto

E' una parte fondamentale di SwE. Nella maggior parte dei casi, gli obiettivi di un progetto sono:

- Rispettare i tempi
- Rispettare i costi
- Rispettare i requisiti
- Rispettare la qualità

SwE si differenzia dalle altre ingegnerie in modi che la rendono particolarmente impegnativa:

+ il prodotto è intangibile
+ i progetti grandi sono spesso _one-off_ , quindi anche gli ingegneri con esperienza possono incontrare problemi
+ i processi software sono variabili e specifici per ogni azienda.

== Gestione dei rischi

Riguarda l'anticipazione dei rischi che potrebbero intaccare la pianificazione delle attività o la qualità del prodotto.

Ci sono tre categorie di rischi:

- *Rischi di progetto:* influenzano la pianificazione o le risorse
- *Rischi di prodotto:* influenzano la qualità del prodotto
- *Rischi d'impresa:* influenzano l'azienda sviluppatrice o fornitrice.

La gestione dei rischi è particolarmente importante nei progetti data l'incertezza che li caratterizza, causata spesso dai requisiti poco chiari e variabili nel tempo.

Il processo di gestione dei rischi si costituisce di 4 fasi:

+ Identificazione dei rischi
+ Analisi dei rischi
+ pianificazione
+ Monitoraggio e controllo

E' un processo iterativo e continua durante tutto il progetto. I risultati vanno documentati nel piano di progetto, inclusa l'analisi e le linee guida su come affrontare i rischi.

== Ruoli
=== Analisti e progettisti

Gli *_analisti_* conscono il dominio del problema e sono esperti, pertanto influiscono pesantemente sul successo del progetto. Raramente seguono il progetto per tutto il ciclo di vita.

I *_progettisti_* hanno conoscenza tecnica e tecnologica. Sono i responsabili degli aspetti tecnici del progetto, e seguono il progetto fino alla fine.

=== Programmatori e Verificatori

I *_programmatori_* sono responsabili dello sviluppo e manutenzione del prodotto. Hanno visione e responsabilità limitate.

I *_Verificatori_* partecipano all'intero progetto e hanno competenze tecniche e conoscono gli standard. Si occupano della qualità del prodotto.

=== Responsabile

Rappresenta l'intero progetto nei confronti del fornitore e del cliente. Centralizza la responsabilità e partecipa al progetto nella sua interezza. Ha responsabilità nella pianificazione e nella gestione delle risorse umane oltre che nel controllo e coordinazione del progetto. Deve possedere conoscenza tecnica e abilità nel comprendere e anticipare l'evoluzione del progetto.

Compie le seguenti attività:

- Pianificazione
- Comunicazione
- Gestione dei rischi
- Gestione del personale

=== Amministratore

Gestisce e controlla l'ambiente di lavoro oltre che amministrare le risorse e le infrastrutture. Gestisce la documentazione e i VCS.

== Pianificazione di progetto

E' svolta dal responsabile e consiste nel suddividere il lavoro in più task e assegnarle ai membri del dev team.

La pianificazione avviene in tre momenti del ciclo di vita:

+ Al momento della proposta al committente
+ Durante la fase di avvio del progetto
+ Periodicamente durante il progetto

=== Project scheduling

E' il processo nel quale si decide come il lavoro verrà suddiviso in tasks e come e quando queste dovranno essere svolte. E' necessario stimare il tempo di calendario necessario al completamento di ciascun compito oltre allo sforzo richiesto.

La rappresentazione dello schedule del progetto può servirsi di diversi strumenti. I più comuni sono:

- Diagrami di *Gantt*: mostrano chi è responsabile per ogni attività
- Program Evaluation and Review Technique (PERT),
- Work Breakdown Structure (WBS)

Le attività di progetto sono l'elemento di pianificazione di base. Ogni attività è caratterizzata da:

- Durata
- Stima del lavoro necessario
- Deadline

*Diagramma di Gantt*

Permette di organizzare le attività di progetto in funzione del tempo. Ogni attività è rappresentata da una barra dove la posizione e la lunghezza ne indicano l'inizio e la durata.

Mostra istantaneamente cosa deve essere fatto e quando, permettendo di capire a vista molte informazioni, tra cui le attività sovrapposte e la durata complessiva del progetto.

*PERT*

E' uno strumento statistico utilizzato nella gestione di progetto che permette di analizzare le attività necessarie al completamento di un progetto. Organizza e dispone le attività secondo relazioni di dipendenza temporale.

Utilizza i seguenti parametri:

- PERT event: punto di inizio o fine di un'attività
- PERT activity: rappresenta un'attività
- Float o Slack: relativo ad una task, rappresenta quanto ritardo può avere quella task
Critical Path: cammino più lungo possibile dall'evento iniziale a quello finale.

=== Allocazione risorse

Le attività vanno assegnate ai ruoli, e i ruoli alle persone. Importante è non sovrastimare (o sottostimare) la quantità di lavoro richiesto.

=== Stima costi progetto

Stimare la quantità di lavoro richiesto non è semplice. Le aziende possono avvalersi di due tecniche di stima:

- Basate sull'esperienza
- Modellazione algoritmica

Una metrica tipicamente usata per misurare il lavoro necessario in termini di tempo è il *tempo/persona*. I fattori che influenzano la stima sono:

- Dimensione del progetto
- Esperienza nel dominio applicativo
- Tecnologie adottate
- Ambiente di sviluppo
- Livello di qualità richiesto dai processi

*Constructive Cost Model (CoCoMo)*

E' un modello empirico basato sulla raccolta dati nel tempo da un largo numero di progetti software. Misura le risorse necessarie in *mesi/persona*:

$ M / P = C times D^S times M $

Dove:

- C: Fattore complessità
- D: Dimensione del prodotto stimata in KDSI (Kilo Delivered Source Instructions)
- S: Fattore di complessità
- M: Moltiplicatori di costo #sym.product#sub[i] #sym.alpha#sub[i] dove #sym.alpha#sub[i] sono attributi i cui valori cadono entro intervalli fissati.

Nella versione base, CoCoMo assume l'utilizzo di un modello sequenziale.

Si evidenziano 3 gradi di complessità:

+ Semplice: una singola persona è in grado di comprendere tutto il prodotto nel suo insieme
+ Moderata: Una persona è in grado di comprendere il prodotto isolandolo per componenti
+ Embedded: il prodotto interagisce con componenti esterni


== Piano di progetto

E' un documento che espone le risorse disponibili nel progetto, il work breakdown e il calendario delle task.

Viene costantemente aggiornato e ha lo scopo di organizzare le attività in modo da permetterne l'efficace valutazione.

Nel piano di progetto vengono stabilite le milestone e punti critici del progetto.

Solitamente segue la struttura:

- Introduzione
- Organizzazione del progetto
- Analisi dei rischi
- Risorse disponibili e necessarie
- Work Breakdown
- Calendario attività
- Controllo e rendicontazione

= Amministrazione di progetto

L'amministrazione di progetto è l'attività svolta dall'amministratore, atta ad equipaggiare e festire l'ambiente di lavoro.

L'amministratore non efettua scelte di gestione, ma mette in pratica scelte tecnologiche.

Le sue attività comprendono:
- Redazione e manutenzione di regole e procedure
- Reperimento, organizzazione, gestione e manutenzione delle risorse

*Infrastruttura: * Insieme di strumenti che determinano il modus operandi

*Servizio: * Mezzo o strumento che permette all'utilizzatore di raggiungere un obiettivo senza occuparsi dei costi e dei rischi

== Documentazione

La documentazione ha diverse funzioni:

- Comunicazione tra membri
- Repository di informazioni per i mantenitori
- Pianificazione e controllo
- Guida all'utilizzo

*Documentazione di processo: * Relativa ai processi di sviluppo e manutenzione del software.

*Documentazione di prodotto: * Descrive il prodotto e si divide in documentazione di sistema e per l'utente.

*Disponibilità e diffuzione: * Un documento è utile solo se è:
- sempre disponibile
- chiaramente identificato
- corretto nei contenuti
- verificato e approvato
- aggiornato, datato e versionato

La diffusione della documentazione deve essere strettamente controllata identificando chiaramente i destinatari.

Ogni documento deve avere una lista di distribuzione che viene gestita dall'amministratore.

== Ambiente di lavoro

Rappresenta le persone, ruoli, procedure e infrastrutture necessarie per mettere in opera i processi di produzione. La sua qualità determina la produttività e influisce sulla qualtià.

Deve essere:

- Completo
- Ordinato
- Aggiornato

=== Infrastruttura

E' una serie di elementi strutturali interconnessi, servizi e strimenti che forniscono un framework. Comprende hardware e software.

== Gestione di configurazione

Un prodotto è composto da diverse parti separate, unite secondo regole che costituiscono la configurazione. La gestione di configurazione è l'attività che si occupa di mantenere la configurazione del prodotto.

*Configuration Item: * Tutto ciò che è sotto il controllo di configurazione. Ogni item ha un'identità unica e si trova in più versioni.

La gestione di configurazione identifica e controlla i configuration items definendo quali compongono il prodotto e come sono aggregati nel processo di build.

*Baseline:* La gestione di configurazione identifica e controlla le baseline, che sono collezioni di configuration items. Le baseline sono utili per il controllo delle modifiche e per la valutazione delle prestazioni. Sono tipicamente associate a milestone.

Le attività che compongono il processo di gestione di configurazione sono:

- Identificazione della configurazione
- Gestione dei cambiamenti
- Controllo versioni
- Build
- Release managment

*Identificazione della configurazione*

Si occupa di impostare e mantenere le baseline. Stabilisce e mantiene in maniera incrementale i configuration items durante il ciclo di vita. Baseline ben definite garantiscono riproducibilità, tracciabilità e analisi del processo.

*Gestione dei cambiamenti*

Il processo di gestione dei cambiamenti analizza costi e benefici delle proposte di modifica e approva quelle significative.

Queste proposte possono provenire da:

- Utenti (Bug Report)
- Sviluppatori
- Competizione con altre aziende

Le proposte di modifica seguono uno specifico processo di analisi e implementazione. Ogni richiesta deve essere presentata tranmite un CRF (Change Request Form) nel quale vengono memorizzate decisioni e raccomandazioni riguardanti la modifica, il costo e le date di ogni decisione.

*Controllo versione*

Ogni componente si trova in più versioni. Il controllo versione si occupa di tenere traccia delle differenti versioni di ogni componente del sistema e fa in modo che il lavoro del developer non interferisca con quello degli altri.

Il controllo versione riguarda la gestione di _codeline_ e _baseline_.

== Norme di progetto

Costituiscono le linee guida per le attività di progetto:

- Organizzazione e convenzione sugli strumenti di sviluppo
- Organizzazione della comunicazione e cooperazione
- Attività di Codifica
- Gestione cambiamenti

Possono essere regole o raccomandazioni. Il contesto definisce la portata di tale norma: troppe regole sono difficili da attuare.

= Qualità Software

Con qualità si intende l'insieme delle caratteristiche di un'entità che ne determinano la capacità di soddisfare esigenze espresse e implicite.

Ci sono diverse visioni su cui si valuta la qualità:

- Intrinseca: conformità ai requisiti, idoneità all'uso
- Relativa: soddisfazione cliente
- Quantitativa: misura per confronto
Secondo `ISO/IEC 9001` per qualità si intende #quote("capacità di un prodotto di soddisfare i requisiti").

Vi sono due aspetti della qualità: considerazioni oggettive, indipendenti dall'uomoo e l'esperienza dell'utente.

La qualità software non rigurarda solo l'aderenza ai requisiti ma anche dai suoi attributi non funzionali.

== Sistema di qualità
Struttura organizzativa, processi e risorse messe in atto per il perseguimento della qualità

=== Documentazione SGQ

La normativa prevede della documentazione per la realizzazione dei SGQ.
Il manuale della qualità è un documento che definisce il sistema di gestione della qualità di un'organizzazione. Esprime una visione orizzontale ad alto livello integrandosi con le procedure aziendali.

Il piano della qualità è il documento che definisce gli elementi del SGQ e le risorse che devono essere applicate in uno specifico caso.
COncretizza il manuale della qualità a livello di progetto.

Il piano di qualità accerta la disponibilità di analisi, pianificazione e risultati nonché tracciabilità di soluzioni.

=== Gestione della qualità

Sono le attività del sistema di qualità pianificate e attuate perché prodotti, servizi e processi soddisfino i requisiti.
Comprende le attività di pianificazione, quality assurance e controllo della qualità.

- Pianificazione della qualità: definisce gli obiettivi di qualità e i processi necessari per raggiungerli.
- Quality assurance: sistematica misurazione e monitoraggio dei processi per prevenire l'errore.
- Controllo qualità: attività atte ad esaminare specifici proditti per determinarne la loro conformità agli standard.
- Miglioramento dei processi: attività che cercano di migliorare l'efficacia e l'efficienza dei processi.

== Standard di Qualità

Gli standard di qualità giocano un ruolo molto importante nella gestione della qualità del software:

- Catturano e rappresentano le conoscenze
- Supportano la continuità nel momento in cui il lavoro viene continuato da altri.

Un uso errato degli standard può portare effetti negativi, è importante quindi che le norme siano snelle e chiaramente comprensibili.

- Standard poco comprensibili #sym.arrow percepibili come irrilevanti
- Attuazione cieca #sym.arrow eccessi di burocrazia
- Niente supporto di strumenti informatici #sym.arrow tediose attività manuali

*Definizione e valutazione di qualità*

Gli standard forniscono modelli e metriche per la definizione e la valutazioone della qualità eliminando percezioni soggettive e convertendo le proprietà astratte e poco chiare in valori quantificabili e misurabili.

- Definizione, modello di quailità: catalogazione sistematica delle caratteristiche rilevanti
- Valutazione, metriche: definizione di metriche per la valutazione.

=== Definizione della qualità: modelli di Qualità

I modelli di qualità classificano la qualità di un software in un insieme di caratteristiche e costiuiscono un modello comune per committenti, uniformando la percezione e la valutazione della qualità.
Esempi di modelli di qualità sono il modello di Bohem e l'`ISO/IEC 9126:2001`.
Definiscono valutazioni secondo più punti di vista:

- Visione dell'utente
- Visione della produzione
- Visione della direzione

=== Valutazione della qualità: metriche

Si intende il proceso attrraverso cui vengono assegnati valori ad attributi di una entità su scala predefinita.
Definiamo metrica qualsiasi tipo di misurazione riguardante un sistema, un processo o un documento. Le metriche costituiscono uno strumento di quantificazione del prodotto.

#figure(
  image(g.qualita1, height: 20%),
  caption: [Caratteristiche di qualità],
)

*Attributi interni ed esterni *

Le metriche misurano attributi di qualità interni del sistema ma spesso siamo interessati a quelli esterni. Questi sono difficili da misurari dato che dipendono da fattori soggettivi all'esperienza utente. Per farlo, occorre misurare gli attributi inyterni e assumere che esista una relazione con gli attributi esterni che si voglio valutare.

Per una misurazione corretta e utile alla valutazione esterna occorre che:

- l'attributo sia misurato correttamente
- il valore sia correlato con quello che si sa misurare
- la relazione sia esprimibile e validabile formalmente.


#figure(
  image(g.qualita2, height: 20%),
  caption: [Attributi interni ed esterni],
)

=== `ISO 9000`

`ISO 9000` è una famiglia di standard di qualità cpn l'obiettivo di integrare un sistema di qualità in azienda. Divide i processi in:
- Responsabilità della direzione
- Gestione risorse
- Realizzazione prodotto
- Misura, analisi, miglioramento

== Qualità di processo

E' direttamente collegata alla qualità del processo impiegato per crearlo. Per ottenere qualità di processo serve:

- Definire il processo
- Controllare il processo
- Usare buoni strumenti di valutazione

=== Strumenti di valutazione dei processi

- Software Process Assesment & Improvment (SPY): Valutazione oggettiva dei processi di organizzazione
- Capability Maturity Model Integration (CMMI): modello per la valutazione uniforme dei fornitori
- Software Process Improvment Capability dEtermination (SPICE): nato per armonizzare SPY e `ISO/IEC 12207` e `ISO 9000`

*CMMI*

E' un insieme strutturato di elementi che descrivono le caratteristiche di processi efficaci. Costituisce la base concettuale per la valutazione e il miglioramento dei processi.

- Capability: misura di quanto un processo è adeguato in termini di efficacia ed efficienza
- Maturity: quanto il sistema di processi è ben definito e gestito
- Model: insieme di requisiti di Qualità
- Integration: Architettura di integrazione delle diverse attività

*SPICE*

E' un modello di riferimento per modelli di maturità, usato per valutare il livello generale di maturità dell'azienda.

#figure(
  image(g.maturita, height: 20%),
  caption: [CMMI],
)

Definisce una dimensione di processo e di capacità.
La dimensione di processo divide i processi in 5 categorie:

+ Customer supplier
+ Engineering
+ Supporting
+ Management
+ Organization

Per ogni processo lo standard definisce un livello di capacità sulla seguente scala:

+ 0, Incomplete
+ 1, Performed
+ 2, Managed
+ 3, Established
+ 4, Predictable
+ 5, Optimizing

Lo standard specifica poi 9 attributi di processo usati per valutare la capacità di processo, oltre che una metodologia di valutazione con le seguenti operazioni:

- Identificazione portatori di interesse
- Scelta tra valutazione e miglioramento
- Definizione della portata

= Ingegneria dei requisiti

I requisiti sono descrizioni delle funzionalità di un sistema, dei seriviz che fornisce e dei vincoli delle sue operazioni.

Il glossario `IEEE` offre una definizione basata sul concetto di capability secondo cui un requisito è:

- una condizione necessaria per risolvere un problema o raggiungere un obiettivo
- Una condizione che deve essere soddisfatta o posseduta da un sistema
- Una descrizione documentata di una condizione

L'insieme di attività atte a delineare, analizzare, documentare e verificare i requisiti è chiamato ingegneria dei requisiti.

== Tecniche di analisi

- Analisi dei bisogni (Cosa so o leggo che devo fare) e delle fonti (da dove scaturiscono altri bisogni). I bisogni possono essere espliciti (capitolato) o impliciti (dominio applicativo).
- Interazione con il cliente: instaurare un rapporto con il cliente definito intervista.
- Studio del dominio: acquisizione delle competenze necessarie ad un'attività di analisi esaustiva
- Discussioni creative: coinvolgono tre figure:
  - Un gruppo di persone che discuta il problema
  - un facilitatore che aiuti la discussione (unbiased e non coinvolto nella discussione)
  - Una persona che tenga la minute della discussione
- Prototipazione: interna a vantaggio del foritore o esterna per arricchire il rapporto con il cliente
- Uso del glossario: raccoglie e definisce i termini del dominio
- Classificazione dei requisiti: insieme organizzato e strutturato dei requisiti
- Modellazione concettuale del sistema: decomposizione concettualr del sistema dal punto di vista esterno
- Assegnazione dei requisiti a parti distinte del sistema
- Negoziazione con il committente: per chiarire i requisiti e le aspettative

*Requirements Technology baseline*

Raggiunta quando vengono definiti tutti i requisiti. Determina la fine dell'attività di analisi e l'inizio della progettazione.


== Classificazione dei requisiti

E' fondamentale organizzare i requisiti in maniera strutturata suddividendoli in livelli di dettaglio per comunicare informazioni sul sistema a diverse categorie di lettori.
Si distingue tra *requisiti utente* e *di sistema*:
- Utente: affermazioni in linguaggio naturale e diagrammi di quali servizi il sistema offre all'utente
- Sistema: descrizioni dettagliate delle funzioni, servizi e vincoli del sistema

I requisiti di sistema si dividono in:

- funzionali: specificano le funzionalità
- non funzionali: descrivono le caratteristiche del sistema nella sua interezza.

*Attributi di prodotto e di processo*

- Prodotto: definiscono le caratteristiche richieste al sistema ed esprimono i requisiti funzionali
- Processo: definiscono cinxoli sulla conduzione dei processi di produzione. Esprimono i requisiti non funzionali

Alcuni requisiti derivano, direttamente o indirettamente, da attributi di prodotto o processo.

*Requisiti non funzionali*

Specificano criteri per giudicare le operazioni del sistema. Rispondono alla domanda "come il sistema lo fa".

Si dividono in:

- prestazionali
- di qualità
- di vincolo

possono provenire da caratteristiche richieste dal prodotto, dall'azienda o da fonti esterne:
- requisiti di prodotto: specificano o vincolano il comportamento del software
- requisiti aziendali: ad alto livello, derivati da politiche o procedure aziendali
- requisiti esterni: derivati da fattori esterni al sistema e al processo di sviluppo

Spesso i requisiti non funzionali sono più critici: un requisito non funzionale non soddisfatto non è facilmente aggirabile.

*Classificazione per utilità*

I requisiti hanno una diversa utilità, e vanno categorizzati di conseguenza:

- Obbligatori
- Desiderabili
- Opzionali

== Documentazione

L'attività di analisi si concretizza nei documenti di *Specifica Tecnica* e *Analisi dei requisiti*. La documentazione è necessaria per rendere i requisiti discutibili e non ambigui utilizzando diagrammi e formalismi.
I documenti riguardanti i requisiti sono:
- Analisi dei requisiti
- Studio della fattibilità

=== Studio fattibilità

precede l'analisi dei requisiti e si occupa di valutare la fattibilità del progetto in termini di rischi, costi e benefici.
