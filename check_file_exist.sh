#!/bin/bash
# Script pour vérifier si un fichier existe

# Demander le nom du fichier à l'utilisateur
echo "Entrez le nom du fichier : "
read filename

# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
