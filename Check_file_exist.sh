#!/bin/bash
# Ce script vérifie si un fichier donné existe

read -p "Entrez le nom du fichier : " filename

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
