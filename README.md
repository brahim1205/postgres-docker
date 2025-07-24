# PostgreSQL Docker sur Render

Ce projet contient tout le nécessaire pour déployer une base de données PostgreSQL sur Render avec un service de type `private`.

## Fichiers inclus

- `Dockerfile` — image PostgreSQL
- `render.yaml` — configuration Render (service TCP privé)
- `test_postgres_connection.sh` — script bash pour tester la connexion

## Déploiement

1. Crée un dépôt Git, push ce code dessus.
2. Connecte ton repo à Render.com.
3. Render va déployer automatiquement la base.

## Connexion

Utilise `psql`, `pgAdmin`, ou `DBeaver` avec les infos suivantes :

- Hôte : `postgres-docker.onrender.com` *(à remplacer par ton host réel)*
- Port : `5432`
- Base : `mydb`
- Utilisateur : `admin`
- Mot de passe : `adminpass`