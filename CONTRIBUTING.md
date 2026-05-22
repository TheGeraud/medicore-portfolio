# CONTRIBUTING

## Workflow Git

- Ne jamais travailler sur la branche principale `main`
- Ne jamais `push` sur la branche principale 
- Toujours passer par un Pull Request

## Convention de nommage des branches

###  `feature/`

Tout ajout ou mise à jour de fonctionnalités se fait sur une branche `feature/`.

### `fix/`

Toute correction de bug se fait sur une branche `fix/`.

### `chore/`

Toutes les tâches de maintenance et de configuration qui ne sont ni une fonctionnalité ni bug se font sur une branche `chore/`.

#### Exemples :
- Initialisation de la structure du projet
- Mise à jour des dépendances
- Configuration des outils (pre-commit, .gitignore...)
- Tout ce qui est "ménage" dans le projet.

### `ci/`

Toute mise à jour ou ajout sur le pipeline CI se fait sur une branche `ci/`.

### `docs/`

Toute modification ou ajout de documentation se fait sur une branche `docs/`.

#### Exemples :
- Mise à jour du README
- Ajout d'un ADR
- Mise à jour du runbook
- Mise à jour du CONTRIBUTING.md lui-même

## Conventional Commits

Les différents types de commits que nous utiliserons seront : 

###  `feat`

Tout ajout ou mise à jour de fonctionnalités.

#### Exemples :
`feat: add patient creation endpoint`

### `fix`

Toute correction de bug.

#### Exemples :
`fix: patient's name display`

### `chore`

Pour toutes les tâches de maintenance et de configuration qui ne sont ni une fonctionnalité ni bug.

#### Exemples :
`chore: init project structure`

### `ci`

Pour toute mise à jour ou ajout sur le pipeline CI.

#### Exemples :
`ci: add deploy to ci.yml`

### `docs`

Pour toute modification ou ajout de documentation.

#### Exemples :
`docs: add my name to readme`

## Lancer le projet en local

`T0D0`
