#!/bin/bash
# Vérifie si un fichier existe, avec gestion d'erreur pour l'argument vide
if [ $# -eq 0 ]; then
    echo "Erreur : Veuillez spécifier un nom de fichier."
    echo "Usage : $0 <nom_fichier>"
    exit 1
fi

filename="$1"

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
