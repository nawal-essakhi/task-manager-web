<div align="center">

# Task Manager Web

### Une gestion des tâches simple, claire et prête pour la production

<a href="#-aperçu">Aperçu</a> ·
<a href="#-fonctionnalités">Fonctionnalités</a> ·
<a href="#-démarrage-rapide">Démarrage rapide</a> ·
<a href="#-devops--cicd">DevOps & CI/CD</a>

<br><br>

<img src="https://placehold.co/1200x360/111827/60a5fa?text=Task+Manager+Web" alt="Bannière Task Manager Web" width="100%">

<br><br>

[![CI](https://github.com/nawal-essakhi/task-manager-web/actions/workflows/tests.yml/badge.svg)](https://github.com/nawal-essakhi/task-manager-web/actions/workflows/tests.yml)
[![Docker](https://img.shields.io/badge/Docker-ready-2496ED?logo=docker&logoColor=white)](https://www.docker.com/)
[![JavaScript](https://img.shields.io/badge/JavaScript-64%25-F7DF1E?logo=javascript&logoColor=111827)](https://developer.mozilla.org/fr/docs/Web/JavaScript)
[![HTML5](https://img.shields.io/badge/HTML5-12%25-E34F26?logo=html5&logoColor=white)](https://developer.mozilla.org/fr/docs/Web/HTML)
[![CSS3](https://img.shields.io/badge/CSS3-24%25-1572B6?logo=css3&logoColor=white)](https://developer.mozilla.org/fr/docs/Web/CSS)

</div>

> **Task Manager Web** est une application web légère de gestion de tâches,
> conçue comme projet fil rouge DevOps pour une Licence 3.

## 📑 Sommaire

- [✨ Aperçu](#-aperçu)
- [✨ Fonctionnalités](#-fonctionnalités)
- [💻 Stack technique](#-stack-technique)
- [🚀 Démarrage rapide](#-démarrage-rapide)
- [⚙️ DevOps & CI/CD](#️-devops--cicd)
- [📁 Structure du projet](#-structure-du-projet)
- [🤝 Contribution](#-contribution)
- [📄 Licence](#-licence)

## ✨ Aperçu

Task Manager Web propose une expérience volontairement fluide et sans
distraction pour gérer les tâches essentielles du quotidien. L'application
fonctionne directement dans un navigateur et peut également être servie par
un conteneur Docker Nginx.

## ✨ Fonctionnalités

| Fonctionnalité | Description |
| --- | --- |
| 📝 **Création instantanée** | Ajouter une nouvelle tâche en quelques secondes. |
| ✅ **Suivi d'avancement** | Marquer une tâche comme terminée grâce à une interaction simple. |
| 🧹 **Nettoyage rapide** | Supprimer les tâches devenues inutiles sans friction. |
| ⚡ **Zéro dépendance runtime** | Une application statique, rapide à charger et facile à déployer. |

## 💻 Stack technique

| Technologie | Rôle | Part |
| --- | --- | ---: |
| [JavaScript](https://developer.mozilla.org/fr/docs/Web/JavaScript) | Logique métier et interactions DOM | 64 % |
| [CSS](https://developer.mozilla.org/fr/docs/Web/CSS) | Mise en page et styles de l'interface | 24 % |
| [HTML](https://developer.mozilla.org/fr/docs/Web/HTML) | Structure sémantique de la page | 12 % |

L'application est servie par [Nginx](https://nginx.org/) dans une image
Docker légère basée sur Alpine Linux.

## 🚀 Démarrage rapide

### 💻 Développement local

**Prérequis :** Node.js 20 ou supérieur et npm.

```bash
git clone https://github.com/nawal-essakhi/task-manager-web.git
cd task-manager-web
npm ci
npm run check
