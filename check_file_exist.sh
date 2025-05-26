#!/bin/bash

# Demander à l'utilisateur d'entrer le nom du fichier
read -p "Entrez le nom du fichier à vérifier : " fichier

# Vérifier si le fichier existe
if [ -e "$fichier" ]; then
    echo "Le fichier existe."
else
    echo "Le fichier n'existe pas."
fi
