---
home: true
description: ... même si pour le moment il s'agit plus d'un CV amélioré
heroText: Bienvenue sur mon portfolio
heroImage: me.png
noGlobalSocialShare: true
footer: 'Cette page a été réalisée avec vuepress et est hébergée sur github.'
---

Je me présente, Aloys: 26 ans. Je travaille actuellement en Pologne :poland: comme __Operations Coordinator__ dans le domaine de l'informatique pour une société internationale (OVHcloud). 

* [<font-awesome-icon icon="language"/> Langues](#languages)
* [<font-awesome-icon :icon="['fas', 'lightbulb']"/> Projets](#projects)
* [<font-awesome-icon icon="code"/> XP / Compétences](#skills)
    * [<font-awesome-icon icon="server"/> Bref résumé de mon expérience SysAdmin](#sysadminxp)
    * [<font-awesome-icon icon="code-branch"/> Langages et technologies de programmation / scripting](#toolbox)
* [<font-awesome-icon icon="user-astronaut"/> Hobbies](#hobbies)
* [<font-awesome-icon icon="users"/> Contact](#contact)

<a name="languages"></a>
<br />

## <font-awesome-icon icon="language"/> Langues
*Voyager et découvrir de nouvelles cultures est une activité que j'apprécie beaucoup.*
*Jusqu'à présent __ j'ai vécu plus de dix ans à l'étranger__ (la Pologne depuis 7 mois, l'Allemagne pendant 11 ans et la France pour le reste). S'installer dans un nouveau pays requiert une certaine capacité d'adaptation et beaucoup de flexibilité. Ces dernières sont devenues une seconde nature pour moi. Passer du temps à l'étranger m'a permis de devenir plus ouvert d'esprit et d'améliorer ma capacité d'adaptation. Dans les années à venir, j'aimerais m'installer au Canada <font-awesome-icon :icon="['fab', 'canadian-maple-leaf']" />, en Nouvelle-Zélande ou en Australie*

- :fr: Français (Langue maternelle)
- :de: Allemand (C2)
- :uk: Anglais (C1)
- :poland: Polonais (Débutant)

<a name="projects"></a>
<br />

## <font-awesome-icon :icon="['fas', 'lightbulb']"/> Projets
*Au jour d'aujourd'hui, peu de mes projets sont publics, celà va évoluer dans les prochains mois*

* [Mon portfolio](https://github.com/trolologuy/trolologuy.github.io) - <iframe src="https://ghbtns.com/github-btn.html?user=trolologuy&repo=trolologuy.github.io&type=star&count=true&size=small" frameborder="0" scrolling="0" width="90" height="20" title="Star My portfolio on GitHub"></iframe> - La page que vous consultez actuellement est également un de mes projets. Elle est basée sur [vuepress](https://vuepress.vuejs.org/) <font-awesome-icon :icon="['fab', 'vuejs']" /> et est automatiquement déployée en utilisant [Travis CI](https://travis-ci.com/) qui me notifie automatiquement de l'état du déploiement par un bot telegram <font-awesome-icon :icon="['fab', 'telegram']" /> que j'ai réalisé (j'utilise le même système de déploiement et les mêmes technologies pour *Useful Tools*)
* [Useful Tools](https://trolologuy.github.io/useful-tools/) - <iframe src="https://ghbtns.com/github-btn.html?user=trolologuy&repo=useful-tools&type=star&count=true&size=small" frameborder="0" scrolling="0" width="90" height="20" title="Star twbs/bootstrap on GitHub"></iframe> - Un listing des outils que je trouve utile et que j'ai rassemblés ces dernières années. Ils me permettent d'avoir une base solide pour mes projets.
* [Dotfiles, config and more](https://github.com/trolologuy/macOS-dotfiles-config-and-more) - <iframe src="https://ghbtns.com/github-btn.html?user=trolologuy&repo=macOS-dotfiles-config-and-more&type=star&count=true&size=small" frameborder="0" scrolling="0" width="90" height="20" title="Star twbs/bootstrap on GitHub"></iframe> - Une collection de tous les outils que j'utilise pour configurer macOS <font-awesome-icon :icon="['fab', 'apple']" /> en fonction de mes besoins.
* [Update Notifier](https://github.com/trolologuy/update-notifier) - <iframe src="https://ghbtns.com/github-btn.html?user=trolologuy&repo=update-notifier&type=star&count=true&size=small" frameborder="0" scrolling="0" width="90" height="20" title="Star update-notifier on GitHub"></iframe> - Un utilitaire qui vérifie quand les mises à jour de certains logiciels sont disponibles. Réalisé avec Python3 <font-awesome-icon :icon="['fab', 'python']" />. Peut être déployé avec Vagrant et docker <font-awesome-icon :icon="['fab', 'docker']" />. Envoie des notifications par Telegram <font-awesome-icon :icon="['fab', 'telegram']" />.

<a name="skills"></a>
<br />

## <font-awesome-icon icon="code"/> XP / Compétences
*Vous trouverez ici un bref résumé de mon expérience professionnelle. Je serai très heureux d'échanger avec vous si des questions devaient subsister*

*J'ai commencé des études en tant que développeur jusqu'à ce que je me rende compte que tout ce qui est lié à l'administration des systèmes / DevOps / SRE et à la gestion de projet me convenaient mieux.*

- :poland: 2019 - poste actuel: Operations Coordinator en Pologne.
- :de: 2018 - 2019: "Web Support agent" en Allemagne.
- :de: 2016 - 2018: Apprentissage en Allemagne en tant qu'"__Expert en informatique - Spécialisation intégration des systèmes__".
- :fr: 2012 - 2014: Etudes d'informatique à Epitech Strasbourg (France) + six mois de stage

<a name="sysadminxp"></a>
<br />

### <font-awesome-icon icon="server"/> Bref résumé de mon expérience SysAdmin
Au debut de mon apprentissage, j'étais le seul Sysadmin de l'entreprise, où j'étais responsable de la mise en place de serveurs et des services mais aussi de la gestion des utilisateurs.

Parmi d'autres outils, j'ai déployé le projet open-source Rocket.Chat (<font-awesome-icon :icon="['fab', 'rocketchat']" />) pour la communication entre l'entreprise et des partenaires externes (quelques centaines d'utilisateurs au total), différents serveurs mails (messagerie IMAP -> Dovecot) et d'hébergement (migration de Confixx -> Plesk, Apache / Nginx), ...
J'ai automatisé ces tâches en utilisant bash et de nombreux outils en ligne de commande (IMAPsync, mjml.io ...)

Au milieu de mon apprentissage j'ai décidé de changer d'entreprise pour rejoindre OVHcloud.
Mon projet de fin d'apprentissage était la mise en place d'un cluster ELK-Stack (Elasticsearch, Kibana, Logstash) pour effectuer du monitoring sur un parc de machines et avoir une compréhension plus détaillée de la performance des machines.

<br />

*Selon [Pluralsight IQ](https://stackoverflow.com/story/aloys):*

<div style="padding: 20px; text-align: center;">
    <a href="https://stackoverflow.com/story/aloys"><img style="-webkit-box-shadow: 0px 0px 25px 0px; -moz-box-shadow: 0px 0px 25px 0px; box-shadow: 0px 0px 25px 0px;" src="https://i.stack.imgur.com/wVREY.png" alt="devops" width="250"/></a>
    <a href="https://stackoverflow.com/story/aloys"><img style="-webkit-box-shadow: 0px 0px 25px 0px; -moz-box-shadow: 0px 0px 25px 0px; box-shadow: 0px 0px 25px 0px;" src="https://i.stack.imgur.com/nCM00.png" href="https://stackoverflow.com/story/aloys" alt="linux administration" width="250"/></a>
    <a href="https://stackoverflow.com/story/aloys"><img style="-webkit-box-shadow: 0px 0px 25px 0px; -moz-box-shadow: 0px 0px 25px 0px; box-shadow: 0px 0px 25px 0px;" src="https://i.stack.imgur.com/5YB9e.png" href="https://stackoverflow.com/story/aloys" alt="python" width="250"/></a>
</div>

<br />

Depuis plus de 10 ans je suis l'administrateur systèmes et réseaux d'un gîte en Alsace. 
Les tâches effectuées comprennent notamment:
-  le déploiement du wifi: choix de l'architecture, câblage, mise en place des points d'accès (Unifi), la mise en place du pare-feu (pfsense), ... 
- plan de sauvegarde sur le NAS (Synology)
- installation et configuration des ordinateurs (<font-awesome-icon :icon="['fab', 'apple']" />, <font-awesome-icon :icon="['fab', 'windows']" />, <font-awesome-icon :icon="['fab', 'linux']" />) en utilisant des outils tels que JAMF, teamviewer, ...
- la création, la traduction et la maintenance du site web (basé sur wordpress)

*L'administration de systèmes ou la gestion de projets sont des directions dans lesquelles j'aimerais poursuivre ma carrière. D'avoir une certaine expérience dans différents domaines me permet d'avoir un bon aperçu et une compréhension plus approfondie des problèmes sous-jacents qui peuvent être rencontrés lors de la gestion d'un projet.*
*Celà me permet notamment de repérer les difficultés de communication qui peuvent apparaître entre les techniciens et la direction et de les résoudre à temps.*

<a name="toolbox"></a>
<br />

### <font-awesome-icon icon="code-branch"/> Langages et technologies de programmation / scripting
::: tip <font-awesome-icon :icon="['fas', 'tools']"/> Outils que j'utilise actuellement:
- [Visual Studio Code](https://code.visualstudio.com/) (avec une flopée de plugins)
- [Oh My Zsh](https://ohmyz.sh/) - Mon shell de prédilection
- [Vagrant](https://www.vagrantup.com/) - Pour éviter le fameux "mais ça marchait sur ma machine"
- [<font-awesome-icon :icon="['fab', 'python']" /> Python](https://www.python.org/about/)
- [<font-awesome-icon icon="terminal"/> Bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell)) 
- [Ansible](https://www.ansible.com/overview/how-ansible-works)
- [<font-awesome-icon :icon="['fab', 'jira']" /> Jira](https://www.atlassian.com/software/jira)
- [<font-awesome-icon :icon="['fab', 'confluence']" /> Confluence](https://www.atlassian.com/software/confluence)
- [Hammerspoon](https://www.hammerspoon.org/) (outil d'automatisation sous macOS <font-awesome-icon :icon="['fab', 'apple']" />)
- [<font-awesome-icon :icon="['fab', 'trello']" /> Trello](https://trello.com/) - Un tableau [Kanban](https://fr.wikipedia.org/wiki/Kanban_(d%C3%A9veloppement))

:::

*J'ai choisi d'afficher une estimation du temps réel passé à utiliser les différentes technologies que j'ai rencontrées, car je pense que le temps passé à travailler avec une technologie spécifique est probablement une meilleure unité de mesure qu'une barre de progression (et elle est plus précise). J'y ai aussi ajouté une évaluation de mes compétences*.

::: details Pour voir les détails, cliquez-ici
| Technologies        | Expérience   | Évaluation des compétences |
| :------------- |:-------------:| :-------------:|
| __git__     |  6 ans | ★★★★☆  | 
| __<font-awesome-icon :icon="['fab', 'apple']" /> macOS__      | 12 ans      | ★★★★☆ |
| __<font-awesome-icon :icon="['fab', 'windows']" /> windows__      | 8 ans      | ★★★☆☆ |
| __<font-awesome-icon :icon="['fab', 'linux']" /> linux__      | 8 ans      | ★★★☆☆ |
| __Bash__      | 5 ans      | ★★★☆☆ |
| __<font-awesome-icon :icon="['fab', 'python']" /> Python__ | 1 an  | ★★★☆☆ |
| __<font-awesome-icon :icon="['fab', 'docker']" /> Docker__ | 1 an | ★★★☆☆ |
| __<font-awesome-icon :icon="['fab', 'jira']" /> jira__ | 3 ans      | ★★★☆☆ |
| __<font-awesome-icon :icon="['fab', 'confluence']" /> confluence__ | 3 ans      | ★★★☆☆ |
| __C__ | 2 ans      | ★★★☆☆ |
| __Plesk__ | 2 ans | ★★★☆☆ |
| __pfsense__ | 2 ans | ★★★☆☆ |
| __MySQL__ | 2 ans | ★★★☆☆ |
| __ansible__ | 1 an | ★★☆☆☆ |
| __proxmox__ | 1 an  | ★★☆☆☆ |
| __grafana__ | 1 an  | ★★☆☆☆ |
| __ELK Stack__ | 1 an  | ★★☆☆☆ |
| __C++__ | 2 ans  | ★★☆☆☆ |
| __<font-awesome-icon :icon="['fab', 'js']" /> javascript__ | 1 an  | ★☆☆☆☆ |
| __<font-awesome-icon :icon="['fab', 'node']" /> node.js__ | 1 an  | ★☆☆☆☆ |
| __MongoDB__ | 1 an  | ★☆☆☆☆ |
| __<font-awesome-icon :icon="['fab', 'java']" /> Java__ | 2 ans | ★☆☆☆☆ |
:::

<a name="hobbies"></a>
<br />

## <font-awesome-icon icon="user-astronaut"/> Hobbies
Mes centres d'intérêt sont le sport: le ski, le golf et le VTT de descente :bike:, lire des thrillers :books: et écouter de la musique.
La lecture et le sport me donnent la concentration nécessaire pour maintenir un bon équilibre entre vie professionnelle et vie privée, ce qui est indispensable pour travailler dans le domaine des technologies de l'information.
D'une manière générale, j'ai toujours envie d'apprendre et de découvrir comment continuer à améliorer mes compétences et mes méthodes de travail, que ce soit pour mes loisirs ou dans mon travail.

<a name="contact"></a>
<br />

## <font-awesome-icon icon="users"/> Contact
- [<font-awesome-icon :icon="['fab', 'github']" /> Github](https://github.com/trolologuy)
- [<font-awesome-icon :icon="['fab', 'stack-overflow']" /> Stack Overflow](https://stackoverflow.com/users/story/2695641)
- [<font-awesome-icon :icon="['fab', 'linkedin']" /> Linkedin](https://www.linkedin.com/in/aloys-dillar/)
- N'hésitez pas à [me contacter](mailto:trolologuy.github@gmail.com) pour toutes questions