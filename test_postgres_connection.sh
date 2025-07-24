#!/bin/bash

# === Configuration ===
HOST="postgres-docker.onrender.com"  # Remplacer si nécessaire
PORT="5432"
DB="mydb"
USER="admin"
PASSWORD="adminpass"

# === Connexion test ===
echo "🔌 Test de connexion PostgreSQL..."

PGPASSWORD=$PASSWORD psql -h $HOST -p $PORT -U $USER -d $DB -c '\l'

if [ $? -eq 0 ]; then
    echo "✅ Connexion réussie !"
else
    echo "❌ Échec de la connexion."
fi