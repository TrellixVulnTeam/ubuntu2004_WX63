��    �      �  �   |      h     i     k  "   s  �  �       (   6  #   _     �     �  &   �     �     �       *        H     e     m  9   t  )   �     �  "   �          +  /   >  +   n     �     �     �     �  #   �  #   �  %         E     f     z     �     �     �     �  W   �     @  "   ]     �  &   �  "   �     �               5     N  !   m     �  '   �  "   �     �       !   %  #   G     k  !   ~  %   �     �     �  !   �       &   5  5   \  *   �  C   �  =        ?  (   Q  %   z  %   �  0   �  &   �       /   0     `  >   r  @   �     �     �       3   %  ,   Y     �     �     �     �     �     �  '   	     1  '   J     r     �     �  +   �     �     �          +     A     Q     f     y     �  	   �     �  %   �  /   �           0      K      Y   &   x      �   !   �      �      �      !  1   !  /   :!     j!  !   w!     �!  ,   �!  T   �!     7"  
   �"      �"     �"     �"     �"     #     #     ,#     K#  4   f#  $   �#     �#     �#     �#     $     7$     T$  *   k$  :   �$     �$      �$  )   %  $   :%     _%  #   |%  #   �%  0   �%     �%     &  
   &     "&     %&     9&     Q&     l&     �&  %   �&     �&     �&     �&     '  &   3'     Z'     \'     l'     �'     �'  4   �'     �'     �'     �'  |  �'     p)  
   r)  1   })    �)      �-  *   �-  .   .     F.     c.  %   ~.     �.     �.     �.  <   �.      %/  	   F/     P/  L   W/  5   �/     �/  1   �/      &0     G0  F   b0  8   �0     �0     �0     
1     1  2   61  2   i1  -   �1  +   �1     �1     2     %2     A2     \2     s2  l   �2  =   �2  ,   :3  $   g3  5   �3  )   �3  #   �3  !   4      24  "   S4  )   v4  ,   �4  *   �4  4   �4  -   -5     [5     u5  0   �5  /   �5     �5  ,   6  7   ;6  "   s6  !   �6  0   �6  +   �6  @   7  <   V7  6   �7  N   �7  E   8     _8  .   q8  .   �8  .   �8  1   �8  -   09     ^9  5   r9     �9  I   �9  K   :     \:     _:     }:  J   �:  <   �:     ";     ;;     V;     q;     �;     �;  -   �;  !   �;  >   <  #   Q<  %   u<     �<  0   �<  $   �<  !   =     &=     ==     W=     j=     �=     �=     �=     �=     �=  +   �=  :   $>  '   _>  !   �>     �>  &   �>  7   �>     ?  !   5?  .   W?     �?     �?  =   �?  5   �?     @  #   @  #   9@  :   ]@  g   �@  �    A     �A  '   �A     �A     �A     �A     B     B  %   5B     [B  7   yB  #   �B  "   �B  &   �B     C     ?C     \C     {C  (   �C  G   �C  %   D  (   -D  1   VD  $   �D     �D  )   �D  )   �D  /    E     PE     `E     pE     |E     ~E     �E  #   �E     �E     �E  -   F     @F  (   _F  '   �F     �F  4   �F      G     G  "   G  "   >G     aG  8   xG     �G     �G     �G        �      O          x   �          +       y   �   )                  R   �   S                  '           .      e       �          J   ;   �   p   	   �       !   q       �   �   "   D   �   �       �   �   I               5   X   �       4               K       W   �      7   �   -   �   H       �   �   }   �       c                        \   ~   G          �   �       @         <   �   a   �           �   _   Z   �   �   V   >   `      k   �   g   �   l   f       |   3   �   j       o           {   ]           #   �   M   t   �           
   N   �   B           [   ,   �   ^   �   �       �      v   %   F          r       (      1   /   d           �       w       �   0       ?   b   �       �                   L   8   2   �           �       9   �   =   �   A   6   h   �       $   �   �   *                   �   n   u   �   E   T   s             �   Y   i       �         &      z               Q   :       P   �   U       C          �       m   �    
 
(None) 
Error applying application rules. 
Usage: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s enables the firewall
 %(disable)-31s disables the firewall
 %(default)-31s set default policy
 %(logging)-31s set logging to %(level)s
 %(allow)-31s add allow %(rule)s
 %(deny)-31s add deny %(rule)s
 %(reject)-31s add reject %(rule)s
 %(limit)-31s add limit %(rule)s
 %(delete)-31s delete %(urule)s
 %(insert)-31s insert %(urule)s at %(number)s
 %(reload)-31s reload firewall
 %(reset)-31s reset firewall
 %(status)-31s show firewall status
 %(statusnum)-31s show firewall status as numbered list of %(rules)s
 %(statusverbose)-31s show verbose firewall status
 %(show)-31s show firewall report
 %(version)-31s display version information

%(appcommands)s:
 %(applist)-31s list application profiles
 %(appinfo)-31s show information on %(profile)s
 %(appupdate)-31s update %(profile)s
 %(appdefault)-31s set default application policy
  (skipped reloading firewall)  Attempted rules successfully unapplied.  Some rules could not be unapplied. %s is group writable! %s is world writable! '%(f)s' file '%(name)s' does not exist '%s' already exists. Aborting '%s' does not exist '%s' is not writable (be sure to update your rules accordingly) : Need at least python 2.6)
 Aborted Action Added user rules (see 'ufw status' for running firewall): Adding IPv6 rule failed: IPv6 not enabled Available applications: Backing up '%(old)s' to '%(new)s'
 Bad destination address Bad interface name Bad interface name: can't use interface aliases Bad interface name: reserved character: '!' Bad interface type Bad port Bad port '%s' Bad source address Cannot insert rule at position '%d' Cannot insert rule at position '%s' Cannot specify 'all' with '--add-new' Cannot specify insert and delete Checking ip6tables
 Checking iptables
 Checking raw ip6tables
 Checking raw iptables
 Checks disabled Command '%s' already exists Command may disrupt existing ssh connections. Proceed with operation (%(yes)s|%(no)s)?  Could not back out rule '%s' Could not delete non-existent rule Could not find '%s'. Aborting Could not find a profile matching '%s' Could not find executable for '%s' Could not find profile '%s' Could not find protocol Could not find rule '%d' Could not find rule '%s' Could not get listening status Could not get statistics for '%s' Could not load logging rules Could not normalize destination address Could not normalize source address Could not perform '%s' Could not set LOGLEVEL Could not update running firewall Couldn't determine iptables version Couldn't find '%s' Couldn't find parent pid for '%s' Couldn't find pid (is /proc mounted?) Couldn't open '%s' for reading Couldn't stat '%s' Couldn't update application rules Couldn't update rules file Couldn't update rules file for logging Default %(direction)s policy changed to '%(policy)s'
 Default application policy changed to '%s' Default: %(in)s (incoming), %(out)s (outgoing), %(routed)s (routed) Deleting:
 %(rule)s
Proceed with operation (%(yes)s|%(no)s)?  Description: %s

 Duplicate profile '%s', using last found ERROR: this script should not be SGID ERROR: this script should not be SUID Firewall is active and enabled on system startup Firewall not enabled (skipping reload) Firewall reloaded Firewall stopped and disabled on system startup Found exact match Found multiple matches for '%s'. Please use exact profile name Found non-action/non-logtype match (%(xa)s/%(ya)s %(xl)s/%(yl)s) From IPv6 support not enabled Improper rule syntax Improper rule syntax ('%s' specified with app rule) Insert position '%s' is not a valid position Invalid '%s' clause Invalid 'from' clause Invalid 'port' clause Invalid 'proto' clause Invalid 'to' clause Invalid IP version '%s' Invalid IPv6 address with protocol '%s' Invalid interface clause Invalid interface clause for route rule Invalid log level '%s' Invalid log type '%s' Invalid option Invalid policy '%(policy)s' for '%(chain)s' Invalid port with protocol '%s' Invalid ports in profile '%s' Invalid position ' Invalid position '%d' Invalid profile Invalid profile name Invalid token '%s' Logging disabled Logging enabled Logging:  Missing policy for '%s' Mixed IP versions for 'from' and 'to' Must specify 'tcp' or 'udp' with multiple ports Need 'from' or 'to' with '%s' Need 'to' or 'from' clause New profiles: No ports found in profile '%s' No rules found for application profile Option 'log' not allowed here Option 'log-all' not allowed here Port ranges must be numeric Port: Ports: Profile '%(fn)s' has empty required field '%(f)s' Profile '%(fn)s' missing required field '%(f)s' Profile: %s
 Profiles directory does not exist Protocol mismatch (from/to) Protocol mismatch with specified protocol %s Resetting all rules to installed defaults. Proceed with operation (%(yes)s|%(no)s)?  Resetting all rules to installed defaults. This may disrupt existing ssh connections. Proceed with operation (%(yes)s|%(no)s)?  Rule added Rule changed after normalization Rule deleted Rule inserted Rule updated Rules updated Rules updated (v6) Rules updated for profile '%s' Skipped reloading firewall Skipping '%(value)s': value too long for '%(field)s' Skipping '%s': also in /etc/services Skipping '%s': couldn't process Skipping '%s': couldn't stat Skipping '%s': field too long Skipping '%s': invalid name Skipping '%s': name too long Skipping '%s': too big Skipping '%s': too many files read already Skipping IPv6 application rule. Need at least iptables 1.4 Skipping adding existing rule Skipping inserting existing rule Skipping malformed tuple (bad length): %s Skipping malformed tuple (iface): %s Skipping malformed tuple: %s Skipping unsupported IPv4 '%s' rule Skipping unsupported IPv6 '%s' rule Status: active
%(log)s
%(pol)s
%(app)s%(status)s Status: active%s Status: inactive Title: %s
 To Unknown policy '%s' Unsupported action '%s' Unsupported default policy Unsupported direction '%s' Unsupported policy '%s' Unsupported policy for direction '%s' Unsupported protocol '%s' WARN: '%s' is world readable WARN: '%s' is world writable Wrong number of arguments You need to be root to run this script n problem running problem running sysctl problem running ufw-init
%s running ufw-init uid is %(uid)s but '%(path)s' is owned by %(st_uid)s unknown y yes Project-Id-Version: ufw
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2013-08-12 08:23+0000
Last-Translator: Claudio Arseni <claudio.arseni@gmail.com>
Language-Team: Italian <it@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-01-26 20:08+0000
X-Generator: Launchpad (build 17306)
 
 
(Nessuna) 
Errore nell'applicare le regole di applicazione. 
Uso: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s Abilita il firewall
 %(disable)-31s Disabilita il firewall
 %(default)-31s Imposta la politica predefinita
 %(logging)-31s Imposta la registrazione a %(level)s
 %(allow)-31s Aggiunge la %(rule)s allow
 %(deny)-31s Aggiunge la %(rule)s deny
 %(reject)-31s Aggiunge la %(rule)s reject
 %(limit)-31s Aggiunge la %(rule)s limit
 %(delete)-31s Elimina %(urule)s
 %(insert)-31s Inserisce %(urule)s a %(number)s
 %(reload)-31s Ricarica il firewall
 %(reset)-31s Azzera il firewall
 %(status)-31s Mostra lo stato del firewall
 %(statusnum)-31s Mostra lo stato del firewall come elenco numerato di %(rules)s
 %(statusverbose)-31s Mostra lo stato del firewall in modo prolisso
 %(show)-31s Mostra il rapporto del firewall
 %(version)-31s Mostra le informazioni di versioni

%(appcommands)s:
 %(applist)-31s Elenca i profili di applicazione
 %(appinfo)-31s Mostra le informazioni su %(profile)s
 %(appupdate)-31s Aggiorna %(profile)s
 %(appdefault)-31s Imposta la politica di applicazione predefinita
  (omesso aggiornamento firewall)  Regole di prova disattivate con successo.  Alcune regole non possono essere disattivate. %s è scrivibile dal gruppo. %s è scrivibile da tutti. "%(f)s" il file "%(name)s" non esiste "%s" esiste già. Interrotto "%s" non esiste "%s" non è scrivibile (assicurarsi di aggiornare le proprie regole di conseguenza) : necessario almeno Python 2.6)
 Terminato Azione Aggiunte regole utente (consultare «ufw status» per eseguire il firewall): Aggiunta regola IPv6 non riuscita: IPv6 non abilitato Applicazioni disponibili: Copia di sicurezza di «%(old)s» in «%(new)s»
 Indirizzo di destinazione errato Nome di interfaccia errato Nome di interfaccia errata: impossibile usare gli alias di interfaccia Nome interfaccia inappropriato: carattere riservato: "!" Tipo di interfaccia errato Porta errata Porta "%s" errata Indirizzo sorgente errato Impossibile inserire la regola alla posizione "%d" Impossibile inserire la regola alla posizione "%s" Impossibile specificare "all" con "--add-new" Impossibile specificare "insert" e "delete" Controllo di ip6tables
 Controllo di iptables
 Controllo grezzo ip6tables
 Controllo grezzo iptables
 Controlli disabilitati Il comando "%s" esiste già Il comando potrebbe interrompere le connessioni SSH esistenti. Procedere con l'operazione (%(yes)s|%(no)s)?  Impossibile annullare le modifiche apportate alla regola "%s" Impossibile eliminare una regola inesistente Impossibile trovare "%s". Interrotto Impossibile trovare un profilo che corrisponda a "%s" Impossibile trovare l'eseguibile per "%s" Impossibile trovare il profilo "%s" Impossibile trovare il protocollo Impossibile trovare la regola %d Impossibile trovare la regola "%s" Impossibile ottenere lo stato come elenco Impossibile ottenere le statistiche per "%s" Impossibile caricare le regole di registro Impossibile normalizzare l'indirizzo di destinazione Impossibile normalizzare l'indirizzo sorgente Impossibile eseguire "%s" Impossibile impostare LOGLEVEL Impossibile aggiornare il firewall in esecuzione Impossibile determinare la versione di iptables Impossibile trovare "%s" Impossibile trovare il PID genitore per "%s" Impossibile trovare il PID (forse /proc non è montato) Impossibile aprire "%s" in lettura Impossibile eseguire stat su "%s" Impossibile aggiornare le regole di applicazione Impossibile aggiornare il file delle regole Impossibile aggiornare il file delle regole per la registrazione Politica %(direction)s predefinita cambiata in "%(policy)s"
 Politica predefinita dell'applicazione cambiata a "%s" Predefinito: %(in)s (in entrata), %(out)s (in uscita), %(routed)s (instradato) Eliminazione:
 %(rule)s
Procedere con l'operazione (%(yes)s|%(no)s)?  Descrizione: %s

 Profilo "%s" duplicato, usato l'ultimo trovato ERRORE: questo script non dovrebbe essere SGID ERRORE: questo script non dovrebbe essere SUID Firewall attivo e abilitato all'avvio del sistema Firewall non abilitato (omesso aggiornamento) Firewall ricaricato Firewall fermato e disabilitato all'avvio del sistema Trovata corrispondenza esatta Trovate corrispondenze multiple per "%s". Usare il nome di profilo esatto Trovata corrispondenza non-azione/non-logtype (%(xa)s/%(ya)s %(xl)s/%(yl)s) Da Supporto a IPv6 non abilitato Sintassi di regola impropria Sintassi di regola impropria ("%s" specificata con regola di applicazione) La posizione di inserimento "%s" non è una posizione valida Clausola "%s" non valida Clausola "from" non valida Clausola "port" non valida Clausola "proto" non valida Clausola "to" non valida Versione IP "%s" non valida Indirizzo IPv6 non valido col protocollo "%s" Clausola di intefaccia non valida Clausola interfaccia non valida per la regola di instradamento Livello di registro "%s" non valido Tipo di registrazione "%s" non valido Opzione non valida Politica "%(policy)s" non valida per "%(chain)s" Porta non valida col protocollo "%s" Porte non valide nel profilo "%s" Posizione non valida ' Posizione "%d" non valida Profilo non valido Nome di profilo non valido Token "%s" non valido Registazione disabilitata Registrazione abilitata Registrazione:  Politica mancante per "%s" Versioni di IP eterogenee per "from" e "to" È necessario specificare "tcp" o "upd" con porte multiple Necessario "from" o "to" assieme a "%s" Necessaria clausola "to" o "from" Nuovi profili: Nessuna porta trovata nel profilo "%s" Nessuna regola trovata per il profilo dell'applicazione Opzione "log" non ammessa qui Opzione "log-all" non ammessa qui Gli intervalli di porta devono essere numerici Porta: Porte: Il profilo "%(fn)s" presenta il campo richiesto "%(f)s" vuoto Al profilo "%(fn)s" manca il campo necessario "%(f)s" Profilo: %s
 La directory dei profili non esiste Discrepanza di protocollo (from/to) Discrepanza di protocollo con il protocollo %s specificato Si sta per azzerare tutte le regole a quelle predefinite. Procedere con l'operazione (%(yes)s|%(no)s)?  Si sta per azzerare tutte le regole a quelle predefinite. Ciò potrebbe interrompere le connessioni SSH esistenti. Procedere con l'operazione (%(yes)s|%(no)s)?  Regola aggiunta Regola cambiata dopo la normalizzazione Regola eliminata Regola inserita Regola aggiornata Regole aggiornate Regole aggiornate (v6) Regole aggiornate per il profilo "%s" Omesso aggiornamento firewall Omesso "%(value)s": valore troppo lungo per "%(field)s" Omesso "%s": anche in /etc/services Omesso "%s": impossibile elaborare Omesso "%s": impossibile eseguire stat Omesso "%s": campo troppo lungo Omesso "%s": nome non valido Omesso "%s": nome troppo lungo Omesso "%s": troppo grande Omesso "%s": già troppe letture di file Omessa regola di applicazione IPv6. Necessario iptables 1.4 o superiore Omessa l'aggiunto di regola esistente Omesso l'inserimento di regola esistente Omissione tuple malformate (lunghezza errata): %s Saltare tuple malformate (iface): %s Omissione tuple malformate: %s Saltata regola IPv4 «%s» non supportata Omissione regola IPv6 "%s" non supportata Stato: attivo
%(log)s
%(pol)s
%(app)s%(status)s Stato: attivo%s Stato: inattivo Titolo: %s
 A Politica "%s" sconosciuta Azione "%s" non supportata Politica predefinita non supportata Direzione "%s" non supportata Politica "%s" non supportata Politica non supportata per la direzione "%s" Protocollo "%s" non supportato ATTENZIONE: "%s" è leggibile a chiunque ATTENZIONE: "%s" è scrivibile da tutti Numero di argomenti errato È necessario essere root per eseguire questo script n problema nell'esecuzione Problema nell'esecuzione di sysctl problema nell'eseguire ufw-init
%s esecuzione di ufw-init UID è %(uid)s, ma "%(path)s" è posseduto da %(st_uid)s sconosciuta s sì 