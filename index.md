# Les licences logicielles

IUT de Nantes – Département Informatique

Cours de Licence Professionnelle 2020-2021

Copyright © 2020 [Bertrand Florat](http://www.florat.net/contact)

Licence [CC-BY-SA V4](https://creativecommons.org/licenses/by-sa/4.0/)

_L'université de Nantes n’entend donner aucune approbation ni improbation aux opinions émises
dans ce cours. Ces opinions doivent être considérées comme propres à l’auteur._

![Université de Nantes](resources/logo-univ.png)

<smaller>[Version sur une page](./?print-pdf)</smaller>
---

## Agenda

| Contexte juridique | Licences propriétaires | Licences libres | Bilan
| -------------| -------------|-------------|-------------|
| <li>les droits d'auteur <li>le copyright <li>le domaine public | <li>historique<li>fonctionnement| <li>historique<li>fonctionnement | analyse comparée

---

## Motivations 

* Puis-je réutiliser un bout de code trouvé sur StackOverflow ?
* Y-a-t’il une licence par défaut ?
* Qu'est ce que le Copyright, dois-je le mentionner ?
* A qui appartient le code que j’écris en entreprise ?
* Quelle différences entre Libre, Open Source et gratuit ?
* Puis-je intégrer du code libre dans un logiciel ?
* Quels risques juridique pour mon entreprise ?
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
* Donne droit patrimonial (revenus) et moral à son auteur pour toute création
* Deux types de droits : 
    - __*patrimoniaux*__ : droits liés à l’exploitation économique de l’œuvre. Limités dans le temps
    - __*moraux*__ : droits inaliénables et perpétuels liés à la réputation des auteurs
* Le plagiat est juridiquement nommé "contrefaçon" en droit français. C'est le fait de faire passer pour sienne l'idée d'une autre personne.
* Articles [L335-2-1, L335-3](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006279235/2009-06-14) du code de la propriété intellectuelle (__CPI__) : copie et utilisation d’un logiciel sans accord du titulaire des droits d'auteur interdits
* Par défaut (aucune licence explicite), seul l'auteur a des droits sur sa création (“All Rights Reserved”) et les autres aucun

<div class='warning ad'>
Attention : ne jamais utiliser de code sans licence explicite
</div>

---

## Comment prouver la paternité d'un logiciel&nbsp;?

* Il faut une __preuve *d'antériorité*__
* __Dépôt__ auprès de :
    - l'agence Européenne APP (Agence pour la Protection des Programmes)
    - l'INPI (agence française)
* Moins efficaces juridiquement : dépôt à un notaire, dépôt enveloppe e-Soleau à l'INPI, recommandé à soit-même
* Émergeant : __[Blockchain](https://www.app.asso.fr/centre-information/publications/blockchain-et-propriete-intellectuelle)__

---

## Les droits patrimoniaux du logiciels en France

* Valables 70 ans après l’année de décès de l’auteur (article L 122-6 du CPI)
* Droit de reproduction : droit de dupliquer l’œuvre sur tout support qui en permet la communication au public
* Droit de modification : droit de s'opposer à la traduction, adaptation ou toute autre modification du logiciel
* Droit de mise sur le marché : l'auteur peut vendre ou donner son œuvre à sa guise
* Œuvre réalisé sous contrat de travail : __Les droits d'auteur patrimoniaux appartiennent à l'employeur__ (Article L113-9 du CPI)

---

## Les droits moraux du logiciels en France

* Perpétuels
* Aménagés pour les logiciels
* Droit à revendiquer la publicité du nom du créateur (même si droit d'exploitations cédés)
* Droit à la divulgation (lui seul peut décider de mettre le logiciel dans le domaine public)
* Droit au respect du logiciel : possible de s'opposer à toute modification préjudiciable à son honneur ou à sa réputation
- moins stricts que dans les autres domaines : il faut démontrer l'atteinte

---

## Le Copyright

* Le droit d'auteur est appliqué dans les pays Européens (hors UK et Irlande) et le Copyright dans les pays anglo-saxons (USA, Canada, ...) 
<img style="float: right;" src="resources/copyright.webp">
* Le droit d'auteur vise la protection _des auteurs_. Le copyright vise la protection _des œuvres_.
* Différence surtout sur les droits moraux : l'employeur est considéré comme le créateur
* Le copyright ne protège que les œuvres sur support matériel alors que le droit d'auteur protège toute œuvre (discours, spectacle vivant...)
* La __convention de Berne__ (1971) ratifiée par 166 états permet une harmonisation
- Obtention gratuite et automatique du droit d'auteur 
- Il faut demander explicitement une renonciation à son droit d'auteur

<div class='note ad'>
Signe © encore largement utilisé à titre informatif uniquement (rappelle la protection juridique)</div>

---

## Les brevets 

* Le droit d'auteur/copyright concerne _des œuvres_
* Les brevets conservent _des inventions_
* Brevet = Propriété industrielle. Donne le droit d'exploiter une invention.
* En France, les logiciels ne sont pas brevetables (L 611-10 du CPI, loi du 2 janvier 1968) car ne remplit pas le caractère industriel
* Interdiction réaffirmée au niveau européen en 2005 (après une longue lutte)
* Seuls cas : logiciels au sein d'une invention non logicielle brevetable (exemple : ABS)

---
## Le domaine public
* Toute création pour lequel aucun droit d'auteur ne s'applique (expiration, renonciation, inapplicabilité)
<img style="float: right;" src="resources/public-domain.png">

* Tout logiciel tombe dans le domaine public à l'échéance des droits patrimoniaux
* S'il y renonciation explicite aux droits par l'auteur (via licences WTFPLv2, Zero Clause BSD, CC0)

## Le code trouvé sur Internet
* StackOverflow : Tout le code est en licence documentaire [CC BY-SA (de 2.5 à 4.0 suivant la date des posts](https://stackoverflow.com/help/licensing)
    - Comptible uniquement avec une licence Copyleftée (mais déconseillé par la FSF)
    - Devant un tribunal, possible de plaider le "Fair traid" (code trivial si quelques lignes) mais jurisprudence au cas par cas...
* Les sites qui ne précisent pas de licence : le copyright par défaut "All rights reserved" s'applique
    - Il est nénamoins possible de demander l'autorisation écrite d'utilisation à l'auteur
    - Sinon, il faut réécrire complétement le code

---
### Des risques importants en cas de non respect des licences
* 2008: Microsoft gagne 1.8M€ contre un réseau de contrefaçon (cours appel Paris)
* 2009: 8000 € de frais de justice pour Edu4 et perte du contrat pour avoir fait passé VLC (logiciel libre) comme développé par lui.
* 2014 : Oracle demande 12 M€ à l'AFPA pour non utilisation non prévue d'un de ses logiciels (débouté).
* 2019 : Procès de la Société Entr’ouvert contre Orange qui a utilisé sa librairie pour un projet DGME sans respecter sa licence (GPL V2).
* Piratage de logiciels : le CPI prévoit jusqu'à 300.000 € d'amende et 3 ans d’emprisonnement pour les personnes physiques et 750K€ d'amendes pour les personnes morales.

---

## Les licences propriétaires
* Synonymes: "non libre", "privatif/privateur"
* Droit d'auteur + contrat de licence (CLUF) = Licence propriétaire.
* L'objectif est de contrôler la diffusion d'un logiciel pour en tirer un bénéfice
* Le code source n'est pas disponibles (sauf exceptions contractuelles)
* Location (et pas achat) temporaire ou perpétuelle de droits d'usage contractualisés par un CLUF
* Un logiciel peut être vendu à une autre société (transfert du droit d'auteur patrimonial)

<div class='ad note'>
<b>CLUF : </b>Contrat de Licence Utilisateur Final. « EULA » (End User License Agreement ) en anglais.
</div>


---

## Historique
* Jusqu'au milieu des années 1970:
- pas encore de micro-informatique (mainframes)
- hardware et software vendus ensemble
- c'est surtout le hardware qui est important
- Le code source est libre d'être étudié ou modifié. Inutilisable sans avoir acheté le matériel associé.
* Milieu des années 1970 : 
- création du concept de logiciel propriétaire (surtout pour micro-informatique)
- lettre de Bill Gates en 1976 demandant d’arrêter 'le vol' de Windows
- Premières lois ('Copyright Act') en octobre 1976 pour protéger les auteurs de logiciels
- Rapidement, la majorité des logiciels devient propriétaire

---
### Modèle économique
* Les utilisateurs payent pour pouvoir utiliser le logiciel
* Dans certains cas, le logiciel est gratuit de façon définitive (Freeware) ou temporaire (Shareware)
- Attention, freeware != logiciel libre (ici "free" = "gratuit")
* Les grands logiciels/progiciels proposent souvent plusieurs versions du logiciels plus ou moins cher en fonction des fonctionnalités
- Souvent la version de base est gratuite (freemium) voire Open Source (Open Core)
- Puis versions "Silver", "Gold Elite", "Platinium" ou similaires
* Ordre de grandeur: 
- une base Oracle minimale : 37K€ /CPU + environ 20% de ce prix de support par an.
- Les middlewares et base de données (Weblogic, Weblogic, Oracle, MS Windows...) représentent dans les grands comptes des budgets se comptant en dizaines à centaines de millions d'euros / an.

---
### les modes de facturation
* Facturation souvent très complexe :
- besoin d'experts (métier de "compliance manager")
<img style="float: right; width: 200px" src="resources/complex.svg">
* Critères principaux :
- à l'utilisateur nommé
- à un nombre d'utilisateurs simultanés (dits 'flottants')
- à la puissance utilisée (PVU = Processor Value Unit) dépend du nombre cœurs et leurs caractéristiques
- à l'installation (par serveur/station)
* Rapidement très technique : 
- Quid des machines virtuelles ? (chez Oracle, on paye tout le serveur physique)
- Quid des containeurs ?
- Quid des environnements hors production (DEV, recette, pré-production...) ?

---

### Les pièges les plus courants
- Tarifs négociés sur un lot puis passage automatique aux prix publics dès qu'il y a dépassement
- Introduire une fonctionnalité rapidement indispensable dans une version plus chère (exemple : intégration à un IDP)
- Enfermer les utilisateurs (vendor locking) : formats propriétaire par exemple
- Contrats/produits complexes favorisant l'utilisation d'options payantes non incluses puis faire un audit
- Pousser à la consommation "illimitée" au tarif négocié puis renégocier sur la nouvelle base tous les 5 ans
- Se rattraper sur les frais de mises à jour ou les coûts de support (20% du prix par an ou plus) et presque jamais utilisés
- Prix d'ami sur des logiciels qui finissent dans une armoire ou peu utilisé
- Ventes (quasi) forcées. Exemple : un moteur BPM qui nécessite un serveur d'application ou une base de donnée précise.
- Quid en cas de faillite ? (cas AGD)
* prévoir clause de réversibilité ou contrat d’escrow (sources déposées chez tiers de confiance)
* encore pire si plateforme de développement (PaaS ou pas)
- SaaS : prévoir contractuellement des solutions de réversibilité
- Favorise la corruption / le copinage

---
### Méthodes de contrôle de la diffusion
* Contrats (CLUF) engageant le client
* Clés (fournies par l'éditeur et à installer)
* Serveurs de licences (_on premise_)
* Appels d'API sur Internet
* DRM sur les binaires
* Audits (spécialités d'Oracle ou IBM entre autres)
* Mouchards (dans mises à jour par exemple)

---
### L'impact projet 
* Latences importantes pour pouvoir 'pocer' une solution logicielle (si lenteurs coté éditeur)
* Délais liés à la signature du contrat (si lenteurs du coté service achat)
* Dépendances au support de l'éditeur en cas de problème. Pression fonction du nombre de licences
* Migrations forcées par l'éditeur (fin de support)
* Coûts souvent très importants (100K€ à M€), limite le budgets développement.

---
### L'impact sur l'architecture 
* Incertitudes contractuelles liées à l'opacité des services achats
* Risques sur la réversibilité (récupération des données)
* Risque sur la disponibilité dans le cas de systèmes de validation de licences&nbsp;:
- les serveurs de jetons peuvent devenir un SPOF
- arrêt du service si oubli de renouveler une clé...
* Besoins d'accès à Internet depuis des serveurs (complexification/ sécurité)
* Architecture pilotée par les coût au lieu des exigences (syndrome "pas de cluster car trop cher"...)
* Contraintes sur les environnements de développement, recette ("bidouilles" pour partager des licences)
* Solutions dégradées en production décidées à cause de licences
* Peu adapté au containeurs
* Souvent plus difficile d'obtenir du support en ligne

---

### Quels logiciels propriétaires n'ont pas d'équivalents libres ?
* Firmwares, logiciels industriels et embarqués.
* Grands ERP
* Progiciels métiers : médical, comptabilité, grande distribution...
* Outils de conception avancés (exemple: CAO)
* Domaines de niche (exemple: musique professionnelle)
* Et bien sûr les logiciels de gestion de licences (Compliance Management) ;-)

---
## Les logiciels libres

* Définition : "_Un logiciel libre est un logiciel dont l'utilisation, l'étude, la modification et la duplication par autrui en vue de sa diffusion sont permises, techniquement et légalement, ceci afin de garantir certaines libertés induites, dont le contrôle du programme par l'utilisateur et la possibilité de partage entre individus._" (Wikipedia)
* Deux types de statuts juridiques possibles : 
- les logiciels dans le domaine public (sans droit d'auteur patrimonial)
- et les logiciels sous un licence libre (GPL, BSD...) avec __respect du droit d'auteur__

---
### Historique
* Entre les années 60 à mi-70, tous les logiciels était libres de fait mais de façon non formailisée
* Mi-1970 : émergence des logiciels propriétaires et de la micro-informatique
<img style="float: right;" src="resources/rms.png">
* 1980 : certains commencent à prendre consience des restictions sur les libertées
- 1980, RMS (Richard Stallman) constate qu'il ne peut modifier un driver d'impression Xerox.
* 1983: Lancement du projet GNU (Gnu’s Not Unix) par Richard Matthew Stallman (RMS)
* 1985: Création de la FSF (Free Software Fondation)
* 1989: Base légale du libre: la GPL V1 (General Public Licence) 
* 1991: Linus Torvalds démarre le projet de noyau Linux
* 1994: Sortie de Linux 1.0 en GPL, apparition du système GNU/Linux
* 1998: Scission de l’Open Source Initiative (OSI) orienté business
* 2007: GPL V3

---

### Les quatre libertés fondamentales

* Liberté 0 : La liberté d'__exécuter__ le programme, pour tous les usages et sans aucune restriction
* Liberté 1 : La liberté d'__étudier__ le fonctionnement du programme
* Liberté 2 : La liberté de __redistribuer__ le logiciel
* Liberté 3 : La liberté d'__améliorer__ le programme et de __redistribuer le programme amélioré__

---

### Définition de l'OSI (Open Source Initiative)
<img style="float: right;" src="resources/osi.png">

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
- (Toujours) le __droit d’auteur__ (copyright) qui prévient le plagiat. 
<img style="float: right;" src="resources/copyleft.png">
- (Souvent) __la gauche d’auteur__ (copyleft) qui complète le copyright et assure la propagation des libertés par réciprocité
* __On ne partage qu'avec ceux qui veulent partager__
* Concept inventé par Don Hopkins et Richard Stallman en 1984
* Tout code à la base sous licence copyleft doit conserver sa licence d’origine
* Le copyleft impose que toute modification publiée apportée à un logiciel copyleft et __distribué__ soit versée à la communauté
* Distribué ? _"Quand une organisation transfère des copies à d'autres organisations ou à des particuliers, c'est une distribution"_, [pas en interne](https://www.gnu.org/licenses/gpl-faq.fr.html#InternalDistribution) de l'organisation.
* Pour les détracteurs (anciennement Microsoft par exemple) : "Virus"

---

### Niveau de copyleft

| Aucun | Par fichier | Niveau librairie | Fort | Etendu
|----|----|----|----|----
|BSD, Apache, MIT, ISC, CeCILL B, WTFPL | CDDL, Mozilla Public Licence (MPL), CeCILL C | LGPL | GPL, CeCILL | AGPL
|On peut partager les modifications sous des conditions différentes | Possible d'inclure du code MPL dans tout logiciel mais copyleft sur _ce_ fichier | Possible de linker une telle librairie depuis tout logiciel mais une modification de la librairie elle-même est copyleftée | Le logiciel et ses dépendances sont copyleftés. Seul les éléments système comme l'OS n'ont pas à l'être | Idem GPL mais valable lorsque le logiciel est utilisé comme application Web

---

### Zoom sur la GPL (GNU General Public License)
* Objectif: assurer la liberté des utilisateurs
* Créée par RMS (Richard Stallman) et la FSF
* V1 en 1989, V2 en cours en 1991. V3 en 2007 
* Très utilisée
* Meilleure garantie des libertés des utilisateurs et la redistribution de la connaissance grâce au copyleft
* V3 : 
- anti-tivoïsation (GPL mais DRM empêchant la modification sur hardware)
- permissions additionnelles
- simplification comptabilité avec les autres licences

<div class='ad note'>
<b>Exemples : </b>Linux, Git, Ansible, Drupal, Wordpress, Notepadd++, MariaDB, GCC
</div>

---
### Zoom sur la LGPL (Lesser General Public License)
* Objectif: assurer la liberté des utilisateurs et permettre de distribuer des programmes propriétaires linkés avec des librairies libres non modifiées. 
* Créée par RMS (Richard Stallman) et la FSF en 1991 puis revue en 1999.
* Apporte les mêmes libertés au programme lui-même que la GPL (les modifications d’une librairie LGPL ne peuvent être redistribuées qu’en LGPL).
* V3 en 2007 avec mêmes avancées que la GPL
<div class='ad note'>
<b>Exemples : </b>JFreechart, Jasper, GTK, Hibernate, librairie GNU C++…
</div>

---

### Zoom sur la l'AGPL (Affero General Public License)
* Objectif: Obliger les services accessibles par le réseau de publier le code source de leurs améliorations
* V3 en 2007
<div class='ad note'>
<b>Exemples :</b> BerkeleyDB, Ghostscript, iText, Mattermost, MongoDB jusqu'en 2018, Nextcloud, OnlyOffice
</div>

---
### Zoom sur la licence CeCILL
* Écrit par le CEA CNRS INRIA Logiciel Libre
* Licence issue de la Recherche française pour palier aux incertitudes légales de la GPL: adaptation de la GPL au droit français.
* Licence en français et en anglais, peut être utilisée partout dans le monde. En cas de litige, le droit français s’applique.
* V1 en 2004, V2 en mai 2005, CeCILL-B et CeCILL-C en 2006
* Complètement compatible GPL (donc copyleftée)
* Il est possible de redistribuer du code CeCILL en GPL.
<div class='ad note'>
<b>Exemples</b> : Scilab, VLDocking Framework
</div>
<div class='ad note'>
Variantes CeCILL-B (BSD-like) et CeCILL-C (MPD-like) <a href="https://directory.fsf.org/wiki/License:CeCILL-B">déconseillées par la FSF</a>)
</div>

---
### Les licences permissives
* Dites aussi 'lax' ou 'liberal'
* Le plus courantes : BSD, MIT, Apache
* Pas de Copyleft
* Différent du domaine public
* Clauses de publicité des auteurs (attribution)
* Excellente compatibilité entre les licences permissives et lors d'utilisation par un logiciel en licence copyleft

---
### Droits et devoirs des auteurs

* Droits
- Le logiciel appartient toujours aux auteurs via le droit d’auteur, il n’y __aucune perte de propriété__
- Les auteurs ont le droit de __changer la licence__ ou d’utiliser plusieurs licences pour toute version ancienne ou future leur appartenant
- L’auteur a le droit (il est même encouragé) de tirer __profit__ pécuniairement de sa création
* Devoirs
- Les auteurs doivent __fournir le code source__ gratuitement ou contre rémunération (limité au prix de la copie biniare)
- __Responsabilité limitée__: les licences libres possèdent toutes des clauses de dégagement de responsabilité (tout comme la quasi-totalité des logiciels propriétaires)

---

### La compatibilité des licences
* Certaines licences sont compatibles entre elles
* Décrit la possibilité ou non de mélanger du code source ou des binaires sous licences différentes

<div class='danger admonition'><p class="title">Attention : pas de bijection</p>
Licence A compatible avec B n'implique pas B compatible avec A</div>

* Clauses sont souvent complexes mais simplification coté GPL V3
<img src="resources/quick-guide-gplv3-compatibility.png">

<a href='https://www.gnu.org/licenses/quick-guide-gplv3.html'>Source</a>

---

### Le multi-licences
* Un même produit peut disposer de plusieurs licences ("Multi-licencing")
* Licence multiple libre / libre ou libre / propriétaire (exemple: MySQL Community en GPL et MySQL Enterprise Edition propriétaire)
* Soit l'utilisateur peut choisir la licence qui s’applique, soit c'est imposé par l'auteur, soit toutes s'appliquent en même temps
* Rare et réalisé en général par des sociétés.
* Objectif: 
- S’assurer un revenu en vendant un logiciel en mode propriétaire tout en le faisant évoluer via la communauté (exemples: Mono, MySQL, QT).
- Résoudre des incompatibilités de licence entre plusieurs projets lors d’une fusion.
- Segmentation de marché (prix différents : version community, premium...)
* Risqué car brouille la visibilité du projet et peut décourager les contributeurs ou conduire à un fork supérieur plébiscité par la communauté (MariaDB).

---

### Les exceptions

* Une exception à une licence libre est un texte accordant des droits supplémentaires à l’utilisateur par rapport à la licence d’origine.

* Exemple : GNU classpath 
>"Linking this library statically or dynamically with other modules is making a combined work based on this library. Thus, the terms and conditions of the GNU General Public License cover the whole combination.
<b>As a special exception, the copyright holders of this library give you permission to link this library</b> with independent modules to produce an executable, regardless of the license terms of these independent modules"
* Qt : 
>The right to use open source licenses not compatible with
the GNU [GPL] version 2.0 or GNU [GPL] version 3.0 [...].
---

### Les licences orientées contenu (1/2)
__La GFDL (Gnu Free Documentation License)__
* Équivalent à la GPL pour les contenus documentaires
* Fondé sur le copyright et le copyleft
* Incompatible avec la GPL (interdiction d’insérer des documents GFDL dans un programme GPL)
---

### Les licences orientées contenu (2/2)
__Les licences Creative Commons__ <img style="float: right;" src="resources/cc.png">

Pour : documents, musique, images, photos…

|Licence | Caractéristiques | Libre ?
|----|----|----
|_CC BY_ | paternité (by) | Oui
|_CC BY-SA_ | paternité / partage des conditions à l'identique (Share-alike) | Oui
|_CC BY-ND_ | paternité / pas de distribution d'adaptation (non derivs) | Non
|_CC BY-NC_ | paternité / pas d'utilisation commerciale (non commercial) | Non
|_CC BY-NC-SA_ | paternité / pas utilisation commerciale / partage des conditions à l'identique | Non
|_CC BY-NC-ND_| paternité / pas utilisation commerciale / pas de modification | Non

[Choisir la meilleure licence Creatice Commons](http://creativecommons.org.au/content/licensing-flowchart.pdf)

---

### Modèle économique
* Sociétés (éditeurs, SSLL = Sociétés de Service en Logiciels Libres) :
- Services (formation, support, conseil)
- Open Core (Exemple : Gitlab CE, Kafka, Elastic, Redis)
- SaaS (Software As A Service)
- Les deux (le conseil sur son propre produit étant un avantage concurrentiel considérable)
- Investissements gouvernementaux pour l’innovation (exemple: [Squash TM](https://www.squashtest.com/about))

* Organisations et bénévoles : 
- Rémunérations très faibles en général (ex: dons Paypal)
- Crowdsourcing
- Rémunération forfaitaire pour développement spécifique (Bounty)
- Matériel (serveurs, postes de développement etc..)
- Merchandising (t-shirts...)
- Motivations intrinsèques (sans retour directs) : créativité, travailler en équipe, altruisme, réputation/CV

<div class='ad note'>
Le marché mondial de l'Open Source atteint environ <b>$57Md en 2020</b> (Source Suyati Technologies)
</div>

---

### Les pièges les plus courants
* Subir les roadmap produit (produits d'entreprise)
* Partir sur une technologie peu supportée puis abandonnée
- Le plus important : nombre d'utilisateurs
* Solution gratuite mais support exorbitant ou contraignant
* Penser que nos MR seront acceptées dans tous les cas
* Penser que Libre = Domaine Public et ignorer les clauses des licences
* Risques juridiques en cas de non maîtrisé (Copyleft)
* Risques juridiques si non respect des licences
* Risques de changement de licence (exemple: MongoDB)

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
|<img src="resources/strength.png" style="vertical-align:middle" > __Forces__ <li>Service de support toujours proposé<li>Sécurité par l'obscurité<li>Seule option pour de nombreux progiciels | <img src="resources/weaknesses.png" style="vertical-align:middle"> __Faiblesses__ <li>Support et licences (très) onéreux<li>Support pas toujours au niveau ni réactif <li>Complications planning et architecture liées aux licences<li>Sécurité par l'obscurité 
|<img src="resources/opportunity.png" style="vertical-align:middle"> __Opportunités__<li>Créer un partenairat de longue durée avec un éditeur| <img src="resources/risk.png" style="vertical-align:middle"> __Risques__ <li>Vendor locking <li> Subir les roadmaps<li>Impossible de connaître la véritable qualité ou la sécurité du code <li>Risques financiers (audits...)<li>Miser sur un produit en perte de vitesse<li>Faire de l'architecture pilotée par le coût
| &nbsp; |&nbsp;

---
### Analyse SWOT des licences libres

| &nbsp; |&nbsp;
|----|----
|<img src="resources/strength.png" style="vertical-align:middle" > __Forces__ <li>Sécurité par l'auditabilité <li>Support communautaire réactif<li>Gratuit (hors support payant)<li>Simple à mettre en œuvre pour le projet et l'architecture| <img src="resources/weaknesses.png" style="vertical-align:middle"> __Faiblesses__ <li>Sécurité par l'auditabilité<li>Support payant onéreux
|<img src="resources/opportunity.png" style="vertical-align:middle"> __Opportunités__<li>Contribuer (évolutive/corrective)<li>Tester facilement de nouvelles solutions (POC)<li>Changer facilement de produits | <img src="resources/risk.png" style="vertical-align:middle"> __Risques__ <li>Risque juridique si non respect des licences<li>Subir les roadmaps<li>Miser sur un projet dont la communauté se désintéresse
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
* https://cecill.info/licences.fr.html
* https://en.wikipedia.org/wiki/Business_models_for_open-source_software
* https://www.eurostaffgroup.com/media-hub/how-can-i-use-code-snippets-found-on-stack-overflow-65809/
