# Les licences logicielles

IUT de Nantes – Département Informatique

Cours de Licence Professionnelle 2020-2021

<smaller>Copyright © 2020 [Bertrand Florat](http://www.florat.net/contact)</smaller>

<smaller>Licence [CC-BY-SA V4](https://creativecommons.org/licenses/by-sa/4.0/)</smaller>

<smaller><i>L'université de Nantes n’entend donner aucune approbation ni improbation aux opinions émises
dans ce cours. Ces opinions doivent être considérées comme propres à l’auteur.</i></smaller>

![Université de Nantes](resources/logo-univ.png)

<small>[https://cours-licences.florat.net/](https://cours-licences.florat.net/)&nbsp;([version sur une page](./?print-pdf))</small>
---

## Agenda
| Contexte juridique | Licences propriétaires | Licences libres | Bilan
| -------------| -------------|-------------|-------------|
| <li>les droits d'auteur <li>le copyright <li>le domaine public<li>les risques | <li>historique<li>fonctionnement<li>modèle économique| <li>historique<li>fonctionnement<li>modèle économique | <li>récapitulatif<li>analyse comparée
---

## Motivations 
* Puis-je réutiliser un bout de code trouvé sur StackOverflow ?
* Y-a-t’il une licence par défaut ?
* Qu'est ce que le Copyright, dois-je le mentionner ?
* A qui appartient le code que j’écris en entreprise ?
* Quelle différences entre Libre, Open Source et gratuit ?
* Puis-je intégrer du code libre dans un logiciel ?
* Quels risques juridiques pour mon entreprise ?
* Comment m'assurer que mon code ne sera pas contrefait ?
* Puis-je utiliser une librairie Libre dans un logiciel propriétaire&nbsp;?
* J'utilise du code libre dans mon entreprise, dois-je redistribuer les modifications ?
---

## Contexte juridique 
* Le droit d'auteur, droits patrimoniaux et moraux
* Les brevets logiciels
* Le domaine public
* Les licences logicielles
---

### Le droit d'auteur
* Ensemble des __droits d'un auteur sur ses œuvres de l'esprit et droits du public à en jouir sous conditions__
* Concept philosophique (John Locke, 17éme : l'homme étant propriétaire de lui-même, ses œuvres lui appartiennent)
* Deux types de droits : 
    - __*patrimoniaux*__ : droits limités dans le temps liés à l’exploitation économique de l’œuvre ;
    - __*moraux*__ : droits inaliénables et perpétuels liés à la réputation.
* Le plagiat est juridiquement nommé __*contrefaçon*__ en droit français. C'est le fait de faire passer pour sienne l'idée d'une autre personne
* Articles [L335-2-1, L335-3](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006279235/2009-06-14) du code de la propriété intellectuelle (__CPI__) : interdit de copier/utiliser logiciel sans accord du titulaire des droits d'auteur
* __Par défaut__ (aucune licence explicite), __seul l'auteur a des droits__ sur sa création (“All Rights Reserved”) et les autres __aucun__

<div class='warning ad'>
Attention : ne jamais utiliser de code sans licence explicite
</div>

---
## Comment prouver la paternité d'un logiciel&nbsp;?

* Il faut une __preuve *d'antériorité*__
* __Dépôt__ auprès de :
    - l'agence Européenne APP (Agence pour la Protection des Programmes)
    - l'agence française INPI (Institut National de la Propriété Industrielle) via une enveloppe [e-Soleau](https://www.inpi.fr/fr/services-et-prestations/e-soleau) par exemple
* Dépôt à un notaire ;
* Courrier en recommandé à soi-même (moins sûr juridiquement)
* Émergeant : l'horodatage par la __[Blockchain](https://www.app.asso.fr/centre-information/publications/blockchain-et-propriete-intellectuelle)__

---
## Les droits patrimoniaux du logiciels en France
* Valables 70 ans après l’année de décès de l’auteur (article L 122-6 du CPI)
* Droit de reproduction : dupliquer l’œuvre sur tout support qui en permet la communication au public
* Droit de modification : s'opposer à la traduction, adaptation ou toute autre modification du logiciel
* Droit de mise sur le marché : l'auteur peut vendre ou donner son œuvre à sa guise

<div class='warning ad'>
<b>Œuvre réalisé sous contrat de travail</b> : <br/>Les droits d'auteur patrimoniaux appartiennent à l'employeur <br/>(article L113-9 du CPI)
</div>
---

## Les droits moraux du logiciels en France
* Perpétuels (après la mort de l'auteur, revient aux ayants-droits)
* Aménagés pour les logiciels
* Quatre attributs :
    * droit à __revendiquer la publicité__ du nom du créateur (même si les droits d'exploitations ont été cédés, affaire Framatome 1993) ;
    * droit à la __divulgation__ ;
    * droit au __respect__ du logiciel : possible de s'opposer à toute modification préjudiciable à son honneur ou à sa réputation ;        
    * droit de __retrait et de repentir__ (stopper la divulgation ou faire des modifications).

<div class='note ad'>
Pour un logiciel, <b>seuls les droits de divulguation /de paternité sont réellement applicables et appliqués</b>
</div>
---

## Le Copyright
* Le droit d'auteur est appliqué dans les pays Européens (hors UK et Irlande) et le Copyright dans les pays anglo-saxons (USA, Canada, ...) <img style="float: right;padding:20px;" src="resources/copyright.webp">

    - Droit d'auteur : protection des _auteurs_
    - Copyright : protection des _œuvres_
* Différence surtout sur les droits moraux : l'employeur est considéré comme le créateur
* Le copyright ne protège que les œuvres sur support matériel alors que le droit d'auteur protège toute œuvre (discours, spectacle vivant...)
* Harmonisation par __convention de Berne__ (1971), ratifiée par 166 états
- __Obtention gratuite et automatique__ du droit d'auteur 
- Il faut demander explicitement une renonciation à son droit d'auteur

<div class='note ad'>
Notice Copyright © encore largement utilisée à titre informatif uniquement (rappelle la protection juridique)</div>
---

## Les brevets 
* Le droit d'auteur/copyright concerne _des œuvres_
* Les brevets concernent _des inventions_
* Le brevet est une propriété industrielle : donne le droit d'exploiter une invention
* En France, les logiciels ne sont pas brevetables (L 611-10 du CPI, loi du 2 janvier 1968), pas de caractère industriel
* Interdiction réaffirmée au niveau européen en 2005 (après une longue lutte)
* Exception : logiciels au sein d'une invention non logicielle brevetable (exemple : ABS dans un véhicule)
---
## Le domaine public
* Toute création pour lequel aucun droit d'auteur ne s'applique pour différents raisons :
<img style="float: right;padding:20px;" src="resources/public-domain.png">
    
    - expiration ;
    - renonciation ;
    - inapplicabilité (le droit d'auteur n'existait pas par exemple).

* Tout logiciel tombe dans le domaine public à l'échéance des droits patrimoniaux
* En droit français, il n'est pas possible de renoncer totalement à ses droits moraux
* Certaines licences permettent de renoncer à tout ce qui est permis par la loi du pays : licences WTFPLv2, Zero Clause BSD, CC0
---

### Des risques importants en cas de non respect des licences
* 2008: Microsoft gagne 1.8M€ contre un réseau de contrefaçon (cour d'appel de Paris)
* 2009: 8000 € de frais de justice pour Edu4 et perte du contrat pour avoir fait passé VLC (logiciel libre) comme développé par lui
* 2014 : Oracle demande 12 M€ à l'AFPA pour non utilisation non prévue d'un de ses logiciels (débouté)
* 2019 : Procès de la Société Entr’ouvert contre Orange qui a utilisé sa librairie pour un projet DGME sans respecter sa licence (GPL V2)
* Piratage de logiciels : le CPI prévoit jusqu'à 300.000 € d'amende et 3 ans d’emprisonnement pour les personnes physiques et 750K€ d'amende pour les personnes morales
---

## Les licences propriétaires
* Synonymes: "non libre", "privatif/privateur", "Closed Source"
* Droit d'auteur + contrat de licence (CLUF) = Licence propriétaire

<div class='ad note'>
<b>CLUF : </b>Contrat de Licence Utilisateur Final<br/><b>EULA</b> (End User License Agreement) en anglais
</div>

* L'objectif est de __contrôler la diffusion d'un logiciel__ pour en tirer un bénéfice
* Le code source n'est pas disponible (sauf exceptions contractuelles)
* __Location__ (et pas achat comme dit par abus de language) __temporaire ou perpétuelle de droits d'usage__ contractualisés par un CLUF
* Un logiciel peut être vendu à une autre société (transfert du droit d'auteur patrimonial)
---

## Historique
* Jusqu'au milieu des années 1970 :
    - Pas encore de micro-informatique (mainframes)
    - Hardware et software vendus ensemble
    <div style="float: right;padding:20px;><a href="https://scientificwomen.net/women/hopper-grace-45"><img style="width:300px" src="resources/grace-hopper.jpeg"></a> <p class='small'><a href="https://scientificwomen.net/women/hopper-grace-45">Grace Hopper, source : History of Scientific Women</a></p></div>
    - C'est surtout le hardware qui est important
    - Les programmes sont principalement écrits par des femmes brillantes
    - le code source est libre d'être étudié ou modifié (inutilisable sans disposer du matériel associé)
* Milieu des années 1970 : 
    - Création du concept de logiciel propriétaire (surtout pour micro-informatique)
    - Lettre de Bill Gates en 1976 demandant de cesser « le vol » des logiciels
    - Premières lois (_Copyright Act_) en octobre 1976 pour protéger les auteurs de logiciels
    - Rapidement, la majorité des logiciels devient propriétaire au début des années 1980
---
### Modèle économique de l'édition de logiciels propriétaires
* Les utilisateurs __payent pour pouvoir utiliser le logiciel__
* __Services__ (formation, support, conseil, ...)
* Peut être gratuit de façon définitive (Freeware) ou temporaire (Shareware)

<div class='danger admonition'><p class="title">Attention, freeware != logiciel libre (ici "free" signifie "gratuit")</div>
     
* Les grands logiciels/progiciels proposent souvent plusieurs versions du logiciels avec prix croissant avec les  fonctionnalités :
    - Quelque fois version de base gratuite (Freemium)
    - Puis versions « Silver », « Gold Elite », « Platinium » ou similaires
* Ordre de grandeur : 
    - Base Oracle : 37K€ /CPU minimum  + environ 20% de support par an
    - Les middlewares et base de données (Weblogic, Websphere, Oracle, MS Windows...) représentent dans les grands comptes des budgets de __dizaines à centaines de millions d'euros / an__
---
### les modes de facturation

* Critères principaux :
    - à l'utilisateur nommé ;
    - à un nombre d'utilisateurs simultanés (dits _flottants_) ;
    - à la puissance utilisée (PVU = _Processor Value Unit_) dépend du nombre cœurs et de leur caractéristiques ;
    - à l'installation (par serveur/station) ;
    - suivant les options utilisées (ex : partitionnement des bases Oracle).
<img style="float: right; width: 200px;padding:20px;" src="resources/complex.svg">

* Rapidement très technique et complexe : 
    - Quid des machines virtuelles ?
    - Quid des containeurs ?
    - Quid des environnements hors production ?

* Donc besoin d'experts (métier de __Compliance Manager__)
---

### Quelques pièges courants
- Tarif négocié puis passage automatique au prix public si dépassement
- Fonctionnalité rapidement indispensable mais uniquement disponible dans une version plus chère (exemple : intégration à un fournisseur d'identités)
- Enfermement propriétaire (vendor locking). Ex : formats propriétaires.
- Contrats complexes favorisant l'utilisation d'options non incluses puis audits
- Consommation "illimitée" au tarif négocié puis renégociation sur la nouvelle base tous les 5 ans
- Marges sur les frais de mises à jour ou les coûts de support 
- Rabais sur des logiciels finalement pas utilisés
- Ventes (quasi) forcées. Ex : moteur BPM + serveur d'application
- Quid en cas de faillite (cas AGD) ?
    * prévoir  _contrat d’escrow_ (sources déposées chez tiers de confiance)
    * pire si plateforme de développement (PaaS): développements à jeter
- SaaS : prévoir contractuellement des solutions de réversibilité
- Favorise la [corruption](https://www.zdnet.fr/actualites/corruption-une-enquete-ouverte-contre-les-pratiques-commerciales-de-microsoft-en-hongrie-39872683.htm) / les pratiques peu éthiques (séminaires frais payés...)
---
### Méthodes de contrôle de la diffusion
* Contrats (CLUF) engageant le client
* Clés (fournies par l'éditeur et à installer)
* Serveurs de licences (_on premise_)
* Appels d'API sur Internet
* Hardware exécutant des binaires avec DRM pour empécher les modifications (tivoïsation)
* Audits
* Mouchards (dans mises à jour par exemple)
---

### L'impact projet 
* Latences pour pouvoir prototyper une solution logicielle
* Délais liés à la signature du contrat 
* Dépendances au support de l'éditeur en cas de problème.
    - Pressions possibles en fonction du montant du contrat
* Migrations forcées par l'éditeur (fin de support)
* Coûts souvent très importants (100K€ à M€)
    - Peut limiter le budget développement
---

### L'impact sur l'architecture 
* Incertitudes contractuelles liées à l'opacité des services achats
* Risques sur la réversibilité (récupération des données)
* Risque sur la disponibilité dans le cas de systèmes de validation de licences&nbsp;:
    - les serveurs de jetons peuvent devenir des SPOF
    - arrêt du service si oubli de renouveler une clé, etc.
* Besoins d'accès à Internet depuis des serveurs (complexification/ sécurité)
* Architecture pilotée par les coût au lieu des exigences (« pas de cluster, on n'a pas les moyens »)
* Contraintes sur les environnements de développement et de recette ("bidouilles" pour partager des licences entre développeurs)
* Peu adapté au containeurs
* Souvent plus difficile d'obtenir du support en ligne
---

### Quels logiciels propriétaires n'ont pas ou peu d'équivalents libres ?
* La plupart des firmwares, logiciels industriels et embarqués
* Progiciels métiers : ERP, médical, comptabilité, grande distribution...
* Outils de conception avancés (exemple : CAO)
* Domaines de niche (exemple : musique professionnelle)
* Les logiciels de gestion de licences (Compliance Management)
---

## Les logiciels libres

* Définition (Wikipedia) : «*__Un logiciel libre est un logiciel dont l'utilisation, l'étude, la modification et la duplication par autrui en vue de sa diffusion sont permises, techniquement et légalement, ceci afin de garantir certaines libertés induites, dont le contrôle du programme par l'utilisateur et la possibilité de partage entre individus.__*» 
* Deux statuts juridiques possibles : 
    - les logiciels dans le __domaine public__ (sans droit d'auteur patrimonial)
    - et les logiciels sous un __licence libre__ (GPL, BSD...) avec __respect du droit d'auteur__
---
### Historique
* Entre les années 60 à mi-70, tous les logiciels était libres de fait 
* Mi-1970 : émergence des logiciels propriétaires et de la micro-informatique
<img style="float: right;padding: 20px;" src="resources/rms.png">
* 1980 : certains commencent à prendre conscience des restrictions des libertés
- 1980 : RMS (Richard Stallman) découvre qu'il n'a pas le droit de modifier un driver d'impression Xerox
* 1983 : Lancement du projet GNU (Gnu’s Not Unix) par RMS
* 1985 : Création de la FSF (Free Software Fondation)
* 1989 : Base légale du libre : la GPL V1 
* 1991 : Linus Torvalds démarre le projet de noyau Linux
* 1994 : Sortie de Linux 1.0 en GPL, apparition du système GNU/Linux
* 1998 : Scission de l’Open Source Initiative (OSI) orienté business
* 2007 : GPL V3

---

### Les quatre libertés fondamentales
* Liberté 0 : La liberté d'__exécuter__ le programme, pour tous les usages et sans aucune restriction
* Liberté 1 : La liberté d'__étudier__ le fonctionnement du programme
* Liberté 2 : La liberté de __redistribuer__ le logiciel
* Liberté 3 : La liberté d'__améliorer__ le programme et de __redistribuer le programme amélioré__
---

### Définition de l'OSI (Open Source Initiative)
<img style="float: right;padding:20px;" src="resources/osi.png">

1. Free Redistribution
2. Source Code
3. Derived Works
4. Integrity of The Author's Source Code
5. No Discrimination Against Persons or Groups
6. No Discrimination Against Fields of Endeavor
7. Distribution of License
8. License Must Not Be Specific to a Product
9. License Must Not Restrict Other Software
10. License Must Be Technology-Neutral

---
### Le Copyleft
Afin d’assurer ces libertés, les logiciels Open Source se basent sur:
- (Toujours) le __droit d’auteur__ (copyright) qui prévient le plagiat 
<img style="float: right;padding:20px;" src="resources/copyleft.png">
- (Souvent) __la gauche d’auteur__ (copyleft) : complète le copyright, assure propagation des libertés par __réciprocité__
* Concept inventé par Don Hopkins et Richard Stallman en 1984
* Tout code à la base sous licence copyleft doit conserver sa licence d’origine
* Le copyleft impose que toute modification publiée apportée à un logiciel copyleft <ins>et distribuée</ins> soit versée à la communauté
* Distribué ? _"Quand une organisation transfère des copies à d'autres organisations ou à des particuliers, c'est une distribution"_ ([pas en interne](https://www.gnu.org/licenses/gpl-faq.fr.html#InternalDistribution))
* Pour les détracteurs (anciennement Microsoft par exemple) : « virus »

<div class='ad warn'>
<b>On ne partage qu'avec ceux qui veulent partager</b>
</div>

---

### Niveau de copyleft

| Aucun | Par fichier | Niveau librairie | Fort | Etendu
|----|----|----|----|----
|BSD, Apache, MIT, ISC, CeCILL B, WTFPL | CDDL, Mozilla Public Licence (MPL), CeCILL C | LGPL | GPL, CeCILL | AGPL
|On peut partager les modifications sous des conditions différentes | Possible d'inclure du code dans tout logiciel mais copyleft sur _ce_ fichier | Possible de linker une telle librairie depuis tout logiciel mais une modification de la librairie elle-même est copyleftée | Le logiciel et ses dépendances sont copyleftés. Seul les éléments système comme l'OS n'ont pas à l'être. | Idem GPL mais valable aussi lorsque le logiciel s'exécute à distance (application Web)
---

### Zoom sur la GPL (GNU General Public License)
* Objectif: assurer la __liberté des utilisateurs__
* Créée par RMS (Richard Stallman) et la FSF
* V1 en 1989, V2 en cours en 1991, V3 en 2007
* Meilleure garantie des libertés des utilisateurs et la redistribution de la connaissance grâce au copyleft
* V3 : 
    - anti-tivoïsation (GPL mais DRM empêchant modification)
    - possibilité permissions additionnelles (exceptions)
    - simplification des compatibilités avec les autres licences

<div class='ad note'>
<b>Très utilisée, exemples : </b>Linux, Git, Ansible, Drupal, Wordpress, Notepadd++, MariaDB, GCC
</div>

---
### Zoom sur la LGPL (Lesser General Public License)
* Objectif: assurer la liberté des utilisateurs et __permettre de distribuer des programmes propriétaires linkés avec des librairies libres__
* Créée par RMS (Richard Stallman) et la FSF en 1991 puis revue en 1999
* Les modifications d’une librairie LGPL ne peuvent être redistribuées qu’en LGPL
* V3 en 2007 avec mêmes avancées que la GPL
<div class='ad note'>
<b>Exemples : </b>JFreechart, Jasper, GTK, Hibernate, librairie GNU C++…
</div>
---

### Zoom sur la l'AGPL (Affero General Public License)
* Objectif: __Obliger les services accessibles par le réseau à publier le code source de leurs améliorations__
* V3 en 2007
<div class='ad note'>
<b>Exemples :</b> BerkeleyDB, Ghostscript, iText, Mattermost, MongoDB jusqu'en 2018, Nextcloud, OnlyOffice
</div>

---
### Zoom sur la licence CeCILL
* Écrit par le CEA CNRS INRIA Logiciel Libre
* Licence issue de la Recherche française, adaptation de la GPL au droit français
* Licence en français et en anglais, peut être utilisée partout dans le monde. En cas de litige, le droit français s’applique.
* V1 en 2004, V2 en mai 2005, CeCILL-B et CeCILL-C en 2006
* Complètement compatible GPL (donc copyleftée)
* Il est possible de redistribuer du code CeCILL en GPL
<div class='ad note'>
<b>Exemples</b> : Scilab, VLDocking Framework
</div>
<div class='ad note'>
Variantes CeCILL-B (BSD-like) et CeCILL-C (MPD-like) <a href="https://directory.fsf.org/wiki/License:CeCILL-B">déconseillées par la FSF</a>)
</div>

---
### Les licences permissives
* Dites aussi _lax_ ou _liberal_
* Les plus courantes : __BSD__, __MIT__, __Apache__
* Pas de copyleft
* Différent du domaine public
* Clauses de publicité des auteurs (attribution)
* Clause de conservation des notices de licences
* Excellente compatibilité entre les licences permissives et lors d'utilisation par un logiciel en licence copyleft

---
### Droits et devoirs des auteurs
* Droits
    - Le droit d’auteur s'applique : il n’y __aucune perte de propriété__
    - Les auteurs ont le droit de __changer la licence__ des futures versions ou d’utiliser plusieurs licences pour toute version ancienne ou future leur appartenant
    - L’auteur a le droit (il est même encouragé) de tirer __profit__ pécuniairement de sa création. Pas de limite supérieure du prix.
* Devoirs
    - Les auteurs doivent __fournir le code source__ gratuitement ou contre rémunération (limité au prix de la copie binaire)
    - __Responsabilité limitée__ : les licences libres possèdent toutes des clauses de dégagement de responsabilité (tout comme la quasi-totalité des logiciels propriétaires)

---

### La compatibilité des licences
* Certaines licences sont compatibles entre elles
* Décrit la possibilité ou non de mélanger du code source ou des binaires sous licences différentes
* Une licence A est compatible avec une licence B si on peut intégrer un bout de code de licence A dans un programme de licence B
* Il est possible de mixer du code de licences différentes dans un même fichier mais il faut garder toutes les notices de licence en entête
<a href="https://www.gnu.org/licenses/quick-guide-gplv3.html">

<img style="float:right;padding: 20px;" src="resources/quick-guide-gplv3-compatibility.png"></a>
<p class='smaller'><i>Une flêche de A vers B indique que A est compatible avec B. La relation est transitive, donc par exemple la licence ISC est compatible avec la GPL v3.</i></p>
<div class='danger admonition'><p class="title">Attention : pas de bijection</p>
Licence A compatible avec B n'implique pas B compatible avec A</div>
---

### Le multi-licences
* Un même produit peut disposer de plusieurs licences (_Multi-licencing_)
* Licence multiple : libre/libre ou libre/propriétaire (exemple: MySQL Community en GPL et MySQL Enterprise Edition propriétaire)
* Soit l'utilisateur peut choisir la licence qui s’applique, soit l'auteur l'impose, soit toutes les licences s'appliquent en même temps
* En général utilisés par des sociétés, pas des communautés
* Objectifs : 
    - S’assurer un revenu en vendant un logiciel en mode propriétaire tout en le faisant évoluer via la communauté (exemples : Mono, MySQL, QT) ;
    - Résoudre des incompatibilités de licence lors d’une fusion ;
    - Segmentation de marché (version Community / Enterprise...).
* Risqué car brouille la visibilité du projet et peut décourager les contributeurs ou conduire à un fork (MariaDB, LibreOffice, NextCloud...).
---

### Les exceptions (1/2)
* Une exception à une licence libre est un texte accordant des droits supplémentaires à l’utilisateur par rapport à la licence d’origine

* Exemple : GNU classpath 
>"Linking this library statically or dynamically with other modules is making a combined work based on this library. Thus, the terms and conditions of the GNU General Public License cover the whole combination.
<b>As a special exception, the copyright holders of this library give you permission to link this library</b> with independent modules to produce an executable, regardless of the license terms of these independent modules"
---
### Les exceptions (2/2)
* [Qt](https://doc.qt.io/archives/4.3/license-gpl-exceptions.html) : Permet de linker une libraison QT (GPL) depuis la plupart des licences Open Source (BSD...)
> "As a special exception to the terms and conditions of version 2.0 of the GPL, Trolltech hereby grants you the rights described below, provided you agree to the terms and conditions in this Exception, including its obligations and restrictions on use. [...] 1) The right to use Open Source Licenses not compatible with the GNU General Public License: You may link software (hereafter referred to as "Your Software") against the Licensed Software and/or distribute binaries of Your Software linked against the Licensed Software [...]"
---

## Le code trouvé sur Internet
* StackOverflow : Tout le code est en licence documentaire [CC BY-SA](https://stackoverflow.com/help/licensing) (version de 2.5 à 4.0 suivant la date des posts)
    - Compatible uniquement avec une licence copyleftée (mais déconseillé par la FSF)
    - Devant un tribunal, possible de plaider le « Fair traid » (code trivial si quelques lignes) mais jurisprudence au cas par cas...
* Les sites qui ne précisent pas de licence : le copyright par défaut « All rights reserved » s'applique
    - Il est néanmoins possible de demander une autorisation écrite à l'auteur
    - Sinon, il faut réécrire complètement le code
---

### Les licences orientées contenu (1/2) : La GFDL
* Gnu Free Documentation License
* Équivalent à la GPL pour les contenus documentaires
* Fondé sur le copyright et le copyleft
* Incompatible avec la GPL 
    - interdiction d’insérer des documents GFDL dans un programme GPL
---

### Les licences orientées contenu (2/2) : Les licences Creative Commons
<img style="float: right;padding:20px;" src="resources/cc.png">

pour : documents, musique, images, photos…

|Licence | Caractéristiques | Libre&nbsp;?
|----|----|----
|_CC BY_ | paternité (by) | Oui
|_CC BY-SA_ | paternité / partage des conditions à l'identique (Share Alike) | Oui
|_CC BY-ND_ | paternité / pas de distribution d'adaptation (Non Derivs) | Non
|_CC BY-NC_ | paternité / pas d'utilisation commerciale (Non Commercial) | Non
|_CC BY-NC-SA_ | paternité / pas utilisation commerciale / partage des conditions à l'identique | Non
|_CC BY-NC-ND_| paternité / pas utilisation commerciale / pas de modification | Non

[Choisir la meilleure licence Creatice Commons](http://creativecommons.org.au/content/licensing-flowchart.pdf)
---

### Modèle économique
* Sociétés (éditeurs, __SSLL__ = Sociétés de Service en Logiciels Libres) :
    - Services (formation, support, conseil)
    - Produits Open Core (Exemple : Gitlab CE, Kafka, Elastic, Redis)
    - SaaS (Software As A Service)
    - Investissements gouvernementaux (exemple: [Squash TM](https://www.squashtest.com/about))

* Organisations et bénévoles : 
    - Rémunérations très faibles en général (ex: dons Paypal)
    - Crowdsourcing
    - Rémunération forfaitaire pour développement spécifique (Bounty)
    - Don de matériel (serveurs, postes de développement etc..)
    - Merchandising (t-shirts...)
    - Motivations intrinsèques (sans retour directs) : créativité, travailler en équipe, altruisme, réputation/CV

<div class='ad note'>
Le marché mondial de l'Open Source atteint environ <b>$57Md en 2020</b> (Source Suyati Technologies)
</div>
---

### Les pièges les plus courants
* Subir les roadmap produit (surtout si produit d'entreprise)
* Partir sur une technologie peu supportée puis abandonnée
    - le plus important : nombre d'utilisateurs
* Solution gratuite mais support exorbitant ou contraignant
* Penser que nos Merge Requests seront toujours prises en compte
* Penser que Libre = Domaine Public et ignorer les clauses des licences
* Risques juridiques si non respect des licences (Copyleft)
* Risques de changement de licence (exemple: MongoDB en 2018)
---

## Bilan

---

### Récapitulatif des familles de licences

<img src="resources/categories_ll.png">

Voir aussi [la liste officielle sur gnu.org](https://www.gnu.org/licenses/license-list.html)
---

### Analyse SWOT des licences propriétaires

| &nbsp; |&nbsp;
|----|----
|<img src="resources/strengths.svg" style="width:80px;vertical-align:middle" > __Forces__ <li>Service de support toujours proposé<li>Sécurité par l'obscurité<li>Seule option pour de nombreux progiciels | <img src="resources/weaknesses.svg" style="width:80px;vertical-align:middle"> __Faiblesses__ <li>Support et licences (très) onéreux<li>Support pas toujours au niveau ni réactif <li>Complications planning et architecture<li>Sécurité par l'obscurité <li>Risques juridiques (besoin d'experts)
|<img src="resources/opportunities.svg" style="width:80px;vertical-align:middle"> __Opportunités__<li>Créer un partenariat de longue durée avec un éditeur| <img src="resources/risks.svg" style="width:80px;vertical-align:middle"> __Risques__ <li>Vendor locking <li> Subir les roadmaps<li>Impossible de connaître la véritable qualité ou la sécurité du code <li>Risques financiers (audits...)<li>Miser sur un produit en perte de vitesse<li>Faire de l'architecture pilotée par le coût
| &nbsp; |&nbsp;

---
### Analyse SWOT des licences libres

| &nbsp; |&nbsp;
|----|----
|<img src="resources/strengths.svg" style="width:80px;vertical-align:middle" > __Forces__ <li>Sécurité par l'auditabilité <li>Support communautaire réactif<li>Gratuit (hors support payant)<li>Simple à mettre en œuvre <li>Meilleure pérénité tant qu'il y a des utilisateurs| <img src="resources/weaknesses.svg" style="width:80px;vertical-align:middle"> __Faiblesses__ <li>Sécurité par l'auditabilité<li>Support payant onéreux 
|<img src="resources/opportunities.svg" style="width:80px;vertical-align:middle"> __Opportunités__<li>Contribuer (évolutive/corrective)<li>Tester facilement de nouvelles solutions (POC)<li>Changer facilement de solution | <img src="resources/risks.svg" style="width:80px;vertical-align:middle"> __Risques__ <li>Risque juridique si non respect des licences<li>Subir les roadmaps<li>Miser sur un projet dont la communauté se désintéresse
| &nbsp; |&nbsp;


---

## Références

* Cours "Les licences logicielles" IUT de Nantes par Damien Raude-Morvan
* https://www.usine-digitale.fr/article/audit-de-licences-logicielles-la-bataille-continue.N381077
* https://www.cncpi.fr/ba-ba/FAQ_questions_reponses/Comment_peut-on_proteger_un_logiciel/
* https://www.legalstart.fr/fiches-pratiques/proteger-une-creation/protection-logiciel/
* https://www.gnu.org/licenses/gpl-faq.fr.html
* https://philippe.scoffoni.net/agpl-resout-tous-les-probleme-open-souce-et-cloud-computing/
* https://en.wikipedia.org/wiki/Permissive_software_license
* https://fr.wikipedia.org/wiki/Domaine_public_(propri%C3%A9t%C3%A9_intellectuelle)
* https://cecill.info/licences.fr.html
* https://en.wikipedia.org/wiki/Business_models_for_open-source_software
* https://www.eurostaffgroup.com/media-hub/how-can-i-use-code-snippets-found-on-stack-overflow-65809/
* https://www.app.asso.fr/centre-information/base-de-connaissances/code-logiciels/la-protection-du-logiciel-par-le-droit-dauteur/contenu-de-la-protection
