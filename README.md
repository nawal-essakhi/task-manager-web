# Task Manager Web

Petite application web de gestion de tâches. Projet fil rouge de la partie DevOps (Licence 3).

## Développement

Pour lancer l'application, ouvrir `index.html` dans un navigateur.

Les contrôles locaux reproduisent ceux de la CI :

```bash
npm ci
npm run check
```

La CI vérifie chaque pull request et les pushes sur `main` avec Node.js 20, 22 et 24, puis construit l'image Docker.

## Conteneur

Construire et lancer la version statique avec Docker :

```bash
docker build -t task-manager-web .
docker run --rm -p 8080:80 task-manager-web
```

L'application est ensuite disponible sur <http://localhost:8080>.