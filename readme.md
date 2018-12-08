# Desorde

Le blogue d’Émile brassard

Ce site est construit avec [Hugo](https://gohugo.io/), un générateur de site statique écrit en Go.

## Prérequis techniques

### Logiciels

* [Git](https://git-scm.com/) (bien sûr)
* [Hugo](https://gohugo.io/)
* [Nodejs](https://nodejs.org/fr) (et npm) pour bâtir les ressources CSS

### Outils

* **Éditeur de texte** (ex. [Brackets](http://brackets.io/), [Atom](https://atom.io/), [Sublime Text](http://www.sublimetext.com/))
* **Éditeur Markdown** : au lieu d’utiliser un éditeur de texte, utiliser un éditeur spécifiquement pour Markdown (ex. [Typora](http://www.sublimetext.com/))
* **Terminal** : pour utiliser Git en _interface ligne de commande_ (CLI) et construire le site avec Hugo
* **Interface graphique Git** : utiliser un logiciel graphique (ex. [GitHub pour bureau](https://desktop.github.com/)) au lieu d’utiliser Git en ligne de commande

## Setup

```bash
# 1. Cloner
# D’abord, s’assurer du répertoire pour cloner, ex. :
# cd ~/sites
git clone https://github.com/loup-brun/desorde.loupbrun.ca.git

# 2. Changer de dossier
cd desorde.loupbrun.ca

# postcss-cli doit être installé séparément
npm install 
```

_Avec ça, on est en business!_

## Protocole éditorial (avec Git)

### Étape 0. Cloner le projet  
```bash
git clone https://github.com/loup-brun/desorde.loupbrun.ca.git
```
### Étape 1 : Modifications 

Modifier les fichiers avec l’éditeur de texte ou l’éditeur Markdown.

Exemple de fichier :

```md
---
title: Mon super titre
date: 2018-01-31
summary: Mon résumé pour la page d’accueil
published: true # false pour ne pas publier sur le site 
---

Mon contenu en **Markdown**!

Ceci est un [lien](https://duckduckgo.com)

## Intertitre

* Éléments
* d’une
* liste

```

### Étape 2 : Créer un nœud

#### Étape 2.1 : Spécifier les fichiers
```bash
git add <chemin/du/fichier>
```
#### Étape 2.2 : Créer le nœud avec un message
```bash
git commit -m "Mes modifications sur le fichier 001.md"
```
### Étape 3 : Publier _(push)_ les changements

```bash
git push origin master
```

### Étape 4 : Rapatrier _(pull)_ des changements
```bash
git pull origin master
```


## Commandes

### Hugo

```bash
hugo serve # http://localhost:1313
hugo # build site into `public`
```

### Git

```bash
# Publier (push) où <branche> est généralement `master`
git push origin <branche>

# Raptrier (pull) où <branche> est généralement `master`
git pull origin <branche>

# Ajouter un fichier pour le prochain nœud
git add <chemin/vers/fichier>

# Créer un nœud
git commit -m "Message de commit normal"

# Créer un nœud en ajoutant tous les fichiers modifiés
# donc pas besoin de faire `git add <fichier>` manuellement
git commit -am "Message de commit avec option -a"

# Voir les branches
git branch

# Changer de branche (basculer vers <branche>)
git checkout <branche>

# Créer une nouvelle branche et basculer vers celle-ci
git checkout -b <branche>
```

