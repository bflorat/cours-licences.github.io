# Les licences logicielles

IUT de Nantes – Département Informatique

Cours de Licence Professionnelle 2020-2021, V 1.0

Copyright © 2020 [Bertrand Florat](http://www.florat.net/contact)

Licence [CC-BY-SA V4](https://creativecommons.org/licenses/by-sa/4.0/)

![Université de Nantes](resources/logo-univ.png)

---

## Agenda

| Motivations  | Contexte juridique   | Licences propriétaires   | Licences libres
| ------------- |-------------| -----|------
|<ul><li>qu'est ce que ce cours va m'apporter ?</li><li>en quoi est-ce important ?</li></ul> | <ul><li>les droits d'auteur</li><li>le copyright</li> <li>le domaine public</li></ul>| <ul><li>historique</li><li>fonctionnement</li> <li>analyse</li></ul>| <ul><li>historique</li><li>fonctionnement</li> <li>analyse</li></ul>

---

## Motivations 

* Ai-je le droit de reutiliser des texte sous images dans mes propres contenus ?
* Puis-je reutiliser un bout de code trouvé sur Stackoverflow ?
* Y-a-til une licence 'par défaut ?
* Qu'est ce que le Copyright et dois-je le mentionner dans mon code source ?
* A qui apartient le code que j'écrit en entreptrise ?
* Quelel différences entre libre, open source et gratuit ?
* Puis-je intégrer du code libre dans un logiciel ?
* Quels risques juridique pour mon entreprise ?
* Comment m'assurer que mon code ne sera pas contrefait ?
* Puis-je utiliser une libvrairie Open Source dans mon logiciel propritaire ?
* J'utilise du code libre dans mon entreprise, dois-je redistribuer les modifications ?
* ...

---



---

## Contexte juridique 
* Le droit d'auteur, droits patrimoniuax et moraux
* Les brevets logiciels
* Le domaine public
* Les licences logicielles

---

### Contexte juridique  > Le droit d'auteur

* Ensemble des droits d'un auteur sur ses oeuvres de l'esprit et droits du public à en jouir sous conditions.
* Concept philosophique (John Locke, 17éme : l'homme étant prprétaire de lui-même, ses oeuvre s lui apartiennent)
* Donne droit patrimonial (revenus) et moral à son auteur pour toute création
* Deux types de droits : 
    - *patrimoniaux* : droits liés à l'sploitation économique de l"oeuvre. Limit"s dans le temps.
    - *moraux* : droitqs inaliénables et perpétuels liés à al réputation des auteurs. 
* Le plagiat est juridiqueemnt nommé "contrefacon' en droit français. C'est le fait de faire passer pour sienne l'idée d'une autre personnes.
* Articles [L335-2-1, L335-3](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006279235/2009-06-14) du code de la propriété intellectuelle: interdisent copie et utilisation d’un logiciel sans l’accord du titulaire des droits d' auteur

---

## Contexte juridique > Comment prouver la paternité du logiciel ?

* Il faut uen preuve *d'antériorité*
* Dépot auprès de l'agence Européenne APP (Agence pour la Protection des Programmes)
* L'INPI (agence française)
* Moins efficaces juridiquement :  dépot à un notaire, dépot enveloppe e-Soleau à l'INPI, recommendé à soit-même
* Emergeant : [Blockchain](https://www.app.asso.fr/centre-information/publications/blockchain-et-propriete-intellectuelle)

---

## Contexte juridique > Les droits patrimoniaux du logiciels en France

* Valables 70 ans après l’année de décès de l’auteur (article L 122-6 du CPI)
* Droit de reproduction : droit de dupliquer l'oeuvre sur tout support qui en permet la communication au public
* Droit de modification : droit de s'opposer à la traduction, adaptation ou toute autre modification du logiciel
* Droit de mise sur le marché : l'auteur peut vendre ou donner son oeuvre.

---

## Contexte juridique > Les droits moraux du logiciels en France

* Perpétuels
* Aménagés pour les logiciels
* Droit à revendiquer la publicité du nom du créateur (même si droit d'exploitations cédés)
* Droit à la divulgation (lui seul peut décider de mettre le logiciel dans le domaine public)
* Droit au respect du logiciel : possible de s'opposer à toute modification préjudiciable à son hinneur ou à sa réputation. 
 - moins scricts que pour les autres ouvre : il faut démontrer l'atteinte

---

## Contexte juridique > Copyright

* Le droit d'auteur est appliqué dans les pays Européens (hors UK et Irlande) et le Copyright dans les pays anglo-saxons (USA, Canada, ...)
* Le droit d'auteur vise la protection des auteurs. Le copyright vise la protection des oeuvres.
* Différence surtout sur les droits moraux: l'employeur est considédé comme le créateur.
* Le copyright ne protege que les oeeuvres sur support matériel. 
* Les droits d'auteur protége toute oeuvre (discours, choregraphie...)
* La convention de Berne (1971) ratifiée par 166 états permet une harminisation.
* Obtention gratuite et automatique du droit d'auter.
    - Il faut demander expliocitement une renonciatioh à son droit d'auteur
    - Signe © encore largement utilisé à titre informatif uniquement (rapelle la protection juridique)
![copyright](resources/)

---

## Contexte juridique > les brevets 

Toutefois en France le débat a été tranché dès 1968 avec l’adoption de la loi du 2 janvier 1968 qui expliquait le refus de l’application du droit des brevets au logiciel par son inaptitude à remplir le caractère industriel exigé pour les inventions brevetables.L 611-10 du Code de la propriété intellectuelle prévoit l’exclusion explicite de brevetabilité des logiciels

e législateur n’a pas précisé la notion de logiciel, cet oubli est volontaire dans la mesure où il ne voulait pas enfermer le logiciel dans « un carcan législatif » et permettre une adaptation plus efficace du droit d’auteur au logiciel.

C’est donc la jurisprudence qui a délimité les contours de la notion.

Du point de vue technique le logiciel se définit comme un processus comprenant deux phases, à savoir une phase d’analyse et une phase de programmation.



### Contexte juridique > Des risques importants en cas de non respect des licences

* 2008: Microsoft gagne 1.8M€ contre un réseau de conterefacon (cours appel Paris)
* 2009: 8000 € de frais de justice pour Edu4 et perte du contrat pour avoir fait passé VLC (logiciel libre) comme développé par lui.
* 2014 : Oracle demande 12 M€ à l'AFPA pour non utilisation non prévue d'un de ses logiciels (débouté).
* 2019 : Procès de la Société Entr’ouvert contre Orange qui a utilisé sa librairie pour un projet DGME sans respecter sa licence (GPL V2).
* Piratage de logiciels : le code de la propriété intellectuelle prévoit jusqu'à 300.000 € d'amende et 3 ans d'emprimmnnement pour les personnes physiques et 750K€ d'amendes pour les personnes morales.


xDes procédures civiles et pénales peuvent être entreprises contre toute personne physique ou morale soupçonnée de piratage de logiciel protégé. Une personne physique risque une amende qui peut aller jusqu'à 150 000 euros et une peine d’emprisonnement de 2 ans maximum
En France les concepteurs de logiciels avec licence sont protégés par les lois qui régissent les droits d’auteur, la propriété intellectuelle et la protection juridique des programmes d’ordinateur. Les articles L.335-3, L.122-4 et L.335-2 du code de la propriété intellectuelle interdisent la copie et l’installation d’un logiciel sans l’accord du détenteur des droits d’auteur
personne morale, les sanctions possibles comprennent une amende pouvant s’élever jusqu’à 750 000 euros

## TODO
- charte particiation libre
https://www.bignonlebray.com/blog/la-licence-libre-est-un-contrat-son-non-respect-ne-constitue-pas-contrefacon/
l’utilisation d’un logiciel diffusé sous licence open source de type GNU/GPL (v. 2) vaut bien acceptation d’un contrat de licence, et d’autre part qu’un manquement à cette licence constitue une inexécution du contrat qui doit être réparée par la mise en œuvre de la responsabilité contractuelle de l’utilisateur du logiciel.


https://www.usine-digitale.fr/article/oracle-attention-aux-mauvais-presages.N454282
audits Oracle : 12M AFPA 2014
https://www.usine-digitale.fr/article/audit-de-licences-logicielles-la-bataille-continue.N381077


x Le terme de plagiat n’apparaît pas formellement dans le Code de la propriété intellectuelle. En droit français, le plagiat est qualifié juridiquement de contrefaçon. Nous pouvons néanmoins définir le plagiat au regard de l’article L 122-4 du Code de la propriété intellectuelle qui dispose que « toute représentation ou reproduction intégrale ou partielle faite sans le consentement de l’auteur (…) est illicite. » Peuvent également constituer un plagiat au regard de cet article, les traductions, adaptations, transformations, arrangements ou reproductions d’une œuvre. Plus généralement, le plagiat consiste à s’approprier l’idée d’un autre en la faisant passer pour sienne.
: jusqu’à 3 ans d’emprisonnement et 300 000 € d’amende.


https://www.cncpi.fr/ba-ba/FAQ_questions_reponses/Comment_peut-on_proteger_un_logiciel/
Que recouvre la brevetabilité des logiciels ?
L’ensemble du logiciel ne sera souvent pas breveté. Seule l’invention technique découlant du logiciel pourra être couverte. Autrement dit, ce seront uniquement les éléments techniques utilisés par ce logiciel qui seront brevetés.

La protection par le droit d’auteur s’acquiert sans formalité. Le logiciel est donc protégé dès sa création et cela pour une durée de 70 ans à compter du décès de l’auteur ou, s’il s’agit d'une personne morale (société, association, etc), à compter de la date à laquelle le logiciel a été rendu public. Il n'est donc pas nécessaire d'apposer sur son logiciel le fameux symbole Copyright que l'on retrouve souvent sur les sites internet. 

Toutefois, votre logiciel ne sera protégé que s’il est original . Autrement dit, s’il est le résultat d’un processus créatif qui vous est propre et s’il représente un réel apport intellectuel.

Titulaire droit auteur :
Si le logiciel est une oeuvre de collaboration entre divers auteurs, ces derniers seront alors co-titulaires des droits sur leur logiciel commun. Les décisions concernant son exploitation devront donc être prises à l’unanimité;

Si le logiciel a été créé à l’initiative d’une personne physique ou morale qui l’édite, le publie et le divulgue, alors cette personne sera considérée comme étant propriétaire du logiciel ;

Si le logiciel est une oeuvre de commande, l’auteur reste titulaire des droits sur son logiciel sauf dans le cas où un contrat de licence ou de cession a été signé ; enfin

Si l’auteur du logiciel est un salarié qui opère dans le cadre de ses fonctions ou sur instruction de l’employeur , ce dernier obtiendra automatiquement les droits patrimoniaux sur le logiciel développé par son salarié.

x Toutefois, afin de faire cesser la contrefaçon, vous devez prouver que vous êtes bien l’auteur du logiciel contrefait. Pour ce faire, il vous faudra notamment constituer une ou des preuves d’antériorité pouvant établir la date à laquelle les éléments constitutifs de votre logiciel ont été créés. L’horodatage par la Blockchain est l’une des méthodes que vous pouvez utiliser dès à présent pour protéger vos créations logicielles.  dépôt des éléments précités auprès de l’APP (Agence pour la Protection des Programmes) : http://www.app.asso.fr/formulaires (Enregistrement des programmes auprès du répertoire international d’identification des œuvres numériques dont le numéro d’enregistrement est admis comme moyen de preuve dans plus de 200 pays et notamment les États membres de l’Union européenne, la Suisse, le Maroc, les États-Unis, la Chine et la Russie).Il existe d’autres moyens de rapporter la preuve de la titularité des droits sur un logiciel ainsi que de leur antériorité mais ceux-ci sont moins efficaces qu’un dépôt auprès de l’APP : le dépôt d’une enveloppe e-Soleau à l’INPI, l’envoi recommandé à soi-même, le dépôt chez un notaire ou un huissier…

Grâce à la Convention de Berne qui prévoit que les éléments protégeables par un droit d’auteur bénéficient, dans tout État partie à la Convention, de la même protection que celle que ces États accordent aux créations de leurs propres ressortissants, sans aucune formalité.

A ce jour, 172 États ont ratifié la Convention de Berne, dont la plupart des grandes puissances industrielles (Union européenne, États-Unis, Chine, Japon, Inde).

La Convention de Berne oblige, par ailleurs, tous ses États membres à un « minimum » de protection au titre de ce droit d’auteur.

De manière générale, l’auteur français d’un logiciel bénéficie ainsi dans ces États de droits patrimoniaux à peu près équivalents à ceux exposés ci-dessus pour la France et ce, pour une durée minimale de 50 ans à compter du décès de leur(s) auteur(s).


Selon l’article 52 de la Convention sur le brevet européen, repris par l’article L. 611-10 du Code de la propriété intellectuelle, un programme d’ordinateur en tant que tel n’est pas brevetable.

La protection par brevet ne peut être envisagée que dans des cas très spécifiques : par exemple, si le logiciel s’insère dans une invention brevetable et constitue une étape dans le fonctionnement de celle-ci (système ABS d’une voiture, par exemple).

x La société Entr’ouvert, considérant que la mise à disposition de sa bibliothèque logicielle par Orange à la DGME violait les termes de la licence GNU GPL (Version 2), a assigné la société Orange en contrefaçon de ses droits d’auteur sur ce logiciel.
x Le Tribunal, relevant que cette licence libre était un contrat d’adhésion, « dont les clauses ne peuvent être discutées et négociées par celui qui s’oblige, mais qui comporte néanmoins […] des obligations réciproque à charge de chacune des parties« , a considéré que la relation entre la société Entr’ouvert et la société Orange pour l’utilisation de la licence afférente à cette bibliothèque logicielle était donc de nature contractuelle et non délictuelle.

x https://www.legalstart.fr/fiches-pratiques/proteger-une-creation/protection-logiciel/


https://www.cio-online.com/actualites/lire-jean-pierre-desbenoit-dgac-%C2%A0-%C2%A0oracle-ne-nous-a-pas-pris-au-serieux-nous-le-sortons-de-notre-si%C2%A0-8377.html
Jean-Pierre Desbenoit (DGAC) : « Oracle ne nous a pas pris au sérieux, nous le sortons de notre SI 

https://www.murielle-cahen.com/publications/logiciel-auteur.asp
https://www.jurifiable.com/conseil-juridique/propriete-intellectuelle/copyright#:~:text=Le%20copyright%20rel%C3%A8ve%20d'une%20logique%20principalement%20%C3%A9conomique.&text=Il%20prot%C3%A8ge%20les%20personnes%20qui,prot%C3%A8ge%20avant%20tout%20les%20cr%C3%A9ateurs.